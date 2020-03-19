namespace WindowsFormsApp1
{
    partial class RenewBookForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.RenewBookSearchButton = new System.Windows.Forms.Button();
            this.RenewBookIdLabel = new System.Windows.Forms.Label();
            this.RenewBookNameLabel = new System.Windows.Forms.Label();
            this.RenewBookPriceLabel = new System.Windows.Forms.Label();
            this.RenewBookNameTextBox = new System.Windows.Forms.TextBox();
            this.RenewBookIdTextBox = new System.Windows.Forms.TextBox();
            this.RenewBookPriceTextBox = new System.Windows.Forms.TextBox();
            this.RenewBookUserTextBox = new System.Windows.Forms.TextBox();
            this.RenewBookUserLabel = new System.Windows.Forms.Label();
            this.RenewBookTimeLabel = new System.Windows.Forms.Label();
            this.RenewBookDataGridView = new System.Windows.Forms.DataGridView();
            this.ColumnBookId = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.ColumnBookName = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.ColumnAuthor = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.ColumnScore = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.ColumnPress = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.ColumnPrice = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.ColumnAmount = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.RenewBookTimeComboBox = new System.Windows.Forms.ComboBox();
            this.SubmitButton = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.RenewBookDataGridView)).BeginInit();
            this.SuspendLayout();
            // 
            // RenewBookSearchButton
            // 
            this.RenewBookSearchButton.Font = new System.Drawing.Font("宋体", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.RenewBookSearchButton.Location = new System.Drawing.Point(453, 27);
            this.RenewBookSearchButton.Name = "RenewBookSearchButton";
            this.RenewBookSearchButton.Size = new System.Drawing.Size(75, 33);
            this.RenewBookSearchButton.TabIndex = 2;
            this.RenewBookSearchButton.Text = "查询";
            this.RenewBookSearchButton.UseVisualStyleBackColor = true;
            this.RenewBookSearchButton.Click += new System.EventHandler(this.RenewBookSearchButton_Click);
            // 
            // RenewBookIdLabel
            // 
            this.RenewBookIdLabel.AutoSize = true;
            this.RenewBookIdLabel.Font = new System.Drawing.Font("微软雅黑", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.RenewBookIdLabel.Location = new System.Drawing.Point(118, 78);
            this.RenewBookIdLabel.Name = "RenewBookIdLabel";
            this.RenewBookIdLabel.Size = new System.Drawing.Size(84, 20);
            this.RenewBookIdLabel.TabIndex = 3;
            this.RenewBookIdLabel.Text = "图书编号：";
            // 
            // RenewBookNameLabel
            // 
            this.RenewBookNameLabel.AutoSize = true;
            this.RenewBookNameLabel.Font = new System.Drawing.Font("微软雅黑", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.RenewBookNameLabel.Location = new System.Drawing.Point(148, 131);
            this.RenewBookNameLabel.Name = "RenewBookNameLabel";
            this.RenewBookNameLabel.Size = new System.Drawing.Size(54, 20);
            this.RenewBookNameLabel.TabIndex = 4;
            this.RenewBookNameLabel.Text = "书名：";
            // 
            // RenewBookPriceLabel
            // 
            this.RenewBookPriceLabel.AutoSize = true;
            this.RenewBookPriceLabel.Font = new System.Drawing.Font("微软雅黑", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.RenewBookPriceLabel.Location = new System.Drawing.Point(148, 184);
            this.RenewBookPriceLabel.Name = "RenewBookPriceLabel";
            this.RenewBookPriceLabel.Size = new System.Drawing.Size(54, 20);
            this.RenewBookPriceLabel.TabIndex = 5;
            this.RenewBookPriceLabel.Text = "价格：";
            // 
            // RenewBookNameTextBox
            // 
            this.RenewBookNameTextBox.Location = new System.Drawing.Point(209, 127);
            this.RenewBookNameTextBox.Name = "RenewBookNameTextBox";
            this.RenewBookNameTextBox.ReadOnly = true;
            this.RenewBookNameTextBox.Size = new System.Drawing.Size(236, 25);
            this.RenewBookNameTextBox.TabIndex = 6;
            // 
            // RenewBookIdTextBox
            // 
            this.RenewBookIdTextBox.Location = new System.Drawing.Point(209, 71);
            this.RenewBookIdTextBox.Name = "RenewBookIdTextBox";
            this.RenewBookIdTextBox.ReadOnly = true;
            this.RenewBookIdTextBox.Size = new System.Drawing.Size(236, 25);
            this.RenewBookIdTextBox.TabIndex = 7;
            // 
            // RenewBookPriceTextBox
            // 
            this.RenewBookPriceTextBox.Location = new System.Drawing.Point(209, 180);
            this.RenewBookPriceTextBox.Name = "RenewBookPriceTextBox";
            this.RenewBookPriceTextBox.ReadOnly = true;
            this.RenewBookPriceTextBox.Size = new System.Drawing.Size(236, 25);
            this.RenewBookPriceTextBox.TabIndex = 8;
            // 
            // RenewBookUserTextBox
            // 
            this.RenewBookUserTextBox.Location = new System.Drawing.Point(603, 71);
            this.RenewBookUserTextBox.Name = "RenewBookUserTextBox";
            this.RenewBookUserTextBox.ReadOnly = true;
            this.RenewBookUserTextBox.Size = new System.Drawing.Size(236, 25);
            this.RenewBookUserTextBox.TabIndex = 9;
            // 
            // RenewBookUserLabel
            // 
            this.RenewBookUserLabel.AutoSize = true;
            this.RenewBookUserLabel.Font = new System.Drawing.Font("微软雅黑", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.RenewBookUserLabel.Location = new System.Drawing.Point(512, 75);
            this.RenewBookUserLabel.Name = "RenewBookUserLabel";
            this.RenewBookUserLabel.Size = new System.Drawing.Size(84, 20);
            this.RenewBookUserLabel.TabIndex = 10;
            this.RenewBookUserLabel.Text = "借书用户：";
            // 
            // RenewBookTimeLabel
            // 
            this.RenewBookTimeLabel.AutoSize = true;
            this.RenewBookTimeLabel.Font = new System.Drawing.Font("微软雅黑", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.RenewBookTimeLabel.Location = new System.Drawing.Point(512, 131);
            this.RenewBookTimeLabel.Name = "RenewBookTimeLabel";
            this.RenewBookTimeLabel.Size = new System.Drawing.Size(84, 20);
            this.RenewBookTimeLabel.TabIndex = 11;
            this.RenewBookTimeLabel.Text = "续借时长：";
            this.RenewBookTimeLabel.Click += new System.EventHandler(this.RenewBookTimeLabel_Click);
            // 
            // RenewBookDataGridView
            // 
            this.RenewBookDataGridView.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.RenewBookDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.RenewBookDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.ColumnBookId,
            this.ColumnBookName,
            this.ColumnAuthor,
            this.ColumnScore,
            this.ColumnPress,
            this.ColumnPrice,
            this.ColumnAmount});
            this.RenewBookDataGridView.Location = new System.Drawing.Point(54, 224);
            this.RenewBookDataGridView.Name = "RenewBookDataGridView";
            this.RenewBookDataGridView.RowHeadersWidth = 51;
            this.RenewBookDataGridView.RowTemplate.Height = 27;
            this.RenewBookDataGridView.Size = new System.Drawing.Size(876, 321);
            this.RenewBookDataGridView.TabIndex = 12;
            this.RenewBookDataGridView.CellMouseUp += new System.Windows.Forms.DataGridViewCellMouseEventHandler(this.RenewBookDataGridView_CellMouseUp);
            // 
            // ColumnBookId
            // 
            this.ColumnBookId.DataPropertyName = "bookId";
            this.ColumnBookId.HeaderText = "图书编号";
            this.ColumnBookId.MinimumWidth = 6;
            this.ColumnBookId.Name = "ColumnBookId";
            // 
            // ColumnBookName
            // 
            this.ColumnBookName.DataPropertyName = "bookName";
            this.ColumnBookName.HeaderText = "书名";
            this.ColumnBookName.MinimumWidth = 6;
            this.ColumnBookName.Name = "ColumnBookName";
            // 
            // ColumnAuthor
            // 
            this.ColumnAuthor.DataPropertyName = "author";
            this.ColumnAuthor.HeaderText = "作者";
            this.ColumnAuthor.MinimumWidth = 6;
            this.ColumnAuthor.Name = "ColumnAuthor";
            // 
            // ColumnScore
            // 
            this.ColumnScore.DataPropertyName = "score";
            this.ColumnScore.HeaderText = "评分";
            this.ColumnScore.MinimumWidth = 6;
            this.ColumnScore.Name = "ColumnScore";
            // 
            // ColumnPress
            // 
            this.ColumnPress.DataPropertyName = "press";
            this.ColumnPress.HeaderText = "出版社";
            this.ColumnPress.MinimumWidth = 6;
            this.ColumnPress.Name = "ColumnPress";
            // 
            // ColumnPrice
            // 
            this.ColumnPrice.DataPropertyName = "price";
            this.ColumnPrice.HeaderText = "价格";
            this.ColumnPrice.MinimumWidth = 6;
            this.ColumnPrice.Name = "ColumnPrice";
            // 
            // ColumnAmount
            // 
            this.ColumnAmount.DataPropertyName = "amount";
            this.ColumnAmount.HeaderText = "库存";
            this.ColumnAmount.MinimumWidth = 6;
            this.ColumnAmount.Name = "ColumnAmount";
            // 
            // RenewBookTimeComboBox
            // 
            this.RenewBookTimeComboBox.FormattingEnabled = true;
            this.RenewBookTimeComboBox.Items.AddRange(new object[] {
            "30天",
            "60天",
            "90天"});
            this.RenewBookTimeComboBox.Location = new System.Drawing.Point(605, 127);
            this.RenewBookTimeComboBox.Name = "RenewBookTimeComboBox";
            this.RenewBookTimeComboBox.Size = new System.Drawing.Size(234, 23);
            this.RenewBookTimeComboBox.TabIndex = 13;
            // 
            // SubmitButton
            // 
            this.SubmitButton.Font = new System.Drawing.Font("微软雅黑", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.SubmitButton.Location = new System.Drawing.Point(516, 172);
            this.SubmitButton.Name = "SubmitButton";
            this.SubmitButton.Size = new System.Drawing.Size(323, 31);
            this.SubmitButton.TabIndex = 14;
            this.SubmitButton.Text = "选择书籍，单击提交";
            this.SubmitButton.UseVisualStyleBackColor = true;
            this.SubmitButton.Click += new System.EventHandler(this.SubmitButton_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.label1.Font = new System.Drawing.Font("微软雅黑", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label1.Location = new System.Drawing.Point(119, 35);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(316, 25);
            this.label1.TabIndex = 15;
            this.label1.Text = "点击左侧查询，查看需要续借的书籍";
            // 
            // RenewBookForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1013, 585);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.SubmitButton);
            this.Controls.Add(this.RenewBookTimeComboBox);
            this.Controls.Add(this.RenewBookDataGridView);
            this.Controls.Add(this.RenewBookTimeLabel);
            this.Controls.Add(this.RenewBookUserLabel);
            this.Controls.Add(this.RenewBookUserTextBox);
            this.Controls.Add(this.RenewBookPriceTextBox);
            this.Controls.Add(this.RenewBookIdTextBox);
            this.Controls.Add(this.RenewBookNameTextBox);
            this.Controls.Add(this.RenewBookPriceLabel);
            this.Controls.Add(this.RenewBookNameLabel);
            this.Controls.Add(this.RenewBookIdLabel);
            this.Controls.Add(this.RenewBookSearchButton);
            this.Name = "RenewBookForm";
            this.Text = "续借管理";
            this.Load += new System.EventHandler(this.RenewBookForm_Load);
            ((System.ComponentModel.ISupportInitialize)(this.RenewBookDataGridView)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.Button RenewBookSearchButton;
        private System.Windows.Forms.Label RenewBookIdLabel;
        private System.Windows.Forms.Label RenewBookNameLabel;
        private System.Windows.Forms.Label RenewBookPriceLabel;
        private System.Windows.Forms.TextBox RenewBookNameTextBox;
        private System.Windows.Forms.TextBox RenewBookIdTextBox;
        private System.Windows.Forms.TextBox RenewBookPriceTextBox;
        private System.Windows.Forms.TextBox RenewBookUserTextBox;
        private System.Windows.Forms.Label RenewBookUserLabel;
        private System.Windows.Forms.Label RenewBookTimeLabel;
        private System.Windows.Forms.DataGridView RenewBookDataGridView;
        private System.Windows.Forms.ComboBox RenewBookTimeComboBox;
        private System.Windows.Forms.Button SubmitButton;
        private System.Windows.Forms.DataGridViewTextBoxColumn ColumnBookId;
        private System.Windows.Forms.DataGridViewTextBoxColumn ColumnBookName;
        private System.Windows.Forms.DataGridViewTextBoxColumn ColumnAuthor;
        private System.Windows.Forms.DataGridViewTextBoxColumn ColumnScore;
        private System.Windows.Forms.DataGridViewTextBoxColumn ColumnPress;
        private System.Windows.Forms.DataGridViewTextBoxColumn ColumnPrice;
        private System.Windows.Forms.DataGridViewTextBoxColumn ColumnAmount;
        private System.Windows.Forms.Label label1;
    }
}