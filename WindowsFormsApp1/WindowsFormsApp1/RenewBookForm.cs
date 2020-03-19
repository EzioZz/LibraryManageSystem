using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApp1
{
    public partial class RenewBookForm : Form
    {
        public RenewBookForm()
        {
            InitializeComponent();
        }

        private string _Id;
        public string Id
        {
            get { return _Id; }
            set { _Id = value; }
        }

        private string _tag;
        public string _Tag
        {
            get { return _tag; }
            set { _tag = value; }
        }
        private void RenewBookForm_Load(object sender, EventArgs e)
        {

            RenewBookUserTextBox.ReadOnly = false;
            RenewBookUserTextBox.Text = Id;
            RenewBookUserTextBox.ReadOnly = true;
            if (_Tag == "admin")
            {
                SubmitButton.Enabled = false;
            }
        }

        // 查询图书
        private void RenewBookSearchButton_Click(object sender, EventArgs e)
        {
            //显示该用户
            string sql = string.Format("select bookId, bookName, author, score, press, price, amount from books where bookId IN(select bookId from borrowlist where userId = " + Id + ");");
            DataTable dt = MySqlHelper.GetList(sql);
            this.RenewBookDataGridView.DataSource = dt;

        }

        private void RenewBookDataGridView_CellMouseUp(object sender, DataGridViewCellMouseEventArgs e)
        {
            // 开关文本框的锁定，将表格内的数据显示到文本框内
            int a = RenewBookDataGridView.CurrentRow.Index;
            RenewBookIdTextBox.ReadOnly = false;
            RenewBookNameTextBox.ReadOnly = false;
            RenewBookPriceTextBox.ReadOnly = false;
            RenewBookIdTextBox.Text = RenewBookDataGridView.Rows[a].Cells["ColumnBookId"].Value.ToString();
            RenewBookNameTextBox.Text = RenewBookDataGridView.Rows[a].Cells["ColumnBookName"].Value.ToString();
            RenewBookPriceTextBox.Text = RenewBookDataGridView.Rows[a].Cells["ColumnPrice"].Value.ToString();
            RenewBookIdTextBox.ReadOnly = true;
            RenewBookNameTextBox.ReadOnly = true;
            RenewBookPriceTextBox.ReadOnly = true;
        }

        private void SubmitButton_Click(object sender, EventArgs e)
        {
            if (RenewBookTimeComboBox.Text.ToString().Trim() == "")
            {
                MessageBox.Show("请选择时长！", "警告");
                return;
            }
            else if (RenewBookIdTextBox.Text.Trim() == "" || RenewBookNameTextBox.Text.Trim() == "" || RenewBookPriceTextBox.Text.Trim() == "")
            {
                MessageBox.Show("请选择书籍！", "警告");
            }
            else
            {

                string sql;

                sql = string.Format("call renewBooks(@borrowNumber, @userId, @bookId, @bookName, @duration, @overDue)");//利用处理过程+事务+写锁的方式来处理并发
                MyDictionary dic = new MyDictionary();
                dic.Add("@borrowNumber", "000000");   //borrowNumber使用原先的借阅时候生成的borrowNumber
                dic.Add("@userId", RenewBookUserTextBox.Text.Trim());
                dic.Add("@bookId", RenewBookIdTextBox.Text.Trim());
                dic.Add("@bookName", RenewBookNameTextBox.Text.Trim());
                dic.Add("@duration", RenewBookTimeComboBox.Text.ToString().Substring(0, 2));       //借书时长
                dic.Add("@overDue", "0");   // overDue = 0 标记该书未超归还期限 
                dic.Add("@status", "0");
                int isSuccessfull = MySqlHelper.ExecuteNonQuery(sql, dic); //ExecuteNonQuery 返回的参数是影响了几行
                if (isSuccessfull==0)
                {
                    MessageBox.Show("续借成功!", "提示");
                }

            }
        }

        private void RenewBookTimeLabel_Click(object sender, EventArgs e)
        {

        }

        private void SearchBookNameTextBox_TextChanged(object sender, EventArgs e)
        {

        }

        private void RenewBookInputBookNameLabel_Click(object sender, EventArgs e)
        {

        }
    }
}
