[void][System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
[void][System.Reflection.Assembly]::LoadWithPartialName("System.Drawing")
$Form1 = New-Object System.Windows.Forms.Form
$Form1.ClientSize = New-Object System.Drawing.Size(456, 377)
$Form1.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::None
$Form1.StartPosition = [System.Windows.Forms.FormStartPosition]::CenterScreen
$Form1.Text = "Form1"
$Form1.BackColor = [System.Drawing.Color]::Black
$Form1.SuspendLayout()
$Form1.AutoScaleDimensions = '6, 13'
$Form1.AutoScaleMode = 'Font'
$Button2 = New-Object System.Windows.Forms.Button
$Button2.Anchor = ([System.Windows.Forms.AnchorStyles]([System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Right))
$Button2.Location = New-Object System.Drawing.Point(369, 344)
$Button2.Size = New-Object System.Drawing.Size(75, 23)
$Button2.TabIndex = 3
$Button2.Text = "Exit"
$Button2.UseVisualStyleBackColor = $false
$Button2.BackColor = [System.Drawing.Color]::Black
$Button2.ForeColor = [System.Drawing.Color]::White
$Button1 = New-Object System.Windows.Forms.Button
$Button1.Anchor = ([System.Windows.Forms.AnchorStyles]([System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Left))
$Button1.Location = New-Object System.Drawing.Point(13, 344)
$Button1.Size = New-Object System.Drawing.Size(75, 23)
$Button1.TabIndex = 2
$Button1.Text = "Patch"
$Button1.UseVisualStyleBackColor = $false
$Button1.BackColor = [System.Drawing.Color]::Black
$Button1.ForeColor = [System.Drawing.Color]::White
$ListView1 = New-Object System.Windows.Forms.ListView
$ListView1.Anchor = ([System.Windows.Forms.AnchorStyles]([System.Windows.Forms.AnchorStyles]::Top -bor [System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Right -bor [System.Windows.Forms.AnchorStyles]::Left))
$ListView1.BorderStyle = [System.Windows.Forms.BorderStyle]::None
$ListView1.Location = New-Object System.Drawing.Point(13, 194)
$ListView1.Size = New-Object System.Drawing.Size(431, 144)
$ListView1.Sorting = [System.Windows.Forms.SortOrder]::Ascending
$ListView1.TabIndex = 1
$ListView1.Text = "ListView1"
$ListView1.UseCompatibleStateImageBehavior = $false
$ListView1.View = [System.Windows.Forms.View]::Details
$ListView1.BackColor = [System.Drawing.Color]::Black
$ColumnHeader1 = New-Object System.Windows.Forms.ColumnHeader
$ColumnHeader1.Text = "ServiceName"
$ColumnHeader1.Width = 201
$ColumnHeader2 = New-Object System.Windows.Forms.ColumnHeader
$ColumnHeader2.Text = "Status"
$ColumnHeader2.Width = 104
$ColumnHeader3 = New-Object System.Windows.Forms.ColumnHeader
$ColumnHeader3.Text = "StartType"
$ColumnHeader3.Width = 102
$ListView1.Columns.AddRange([System.Windows.Forms.ColumnHeader[]](@($ColumnHeader1, $ColumnHeader2, $ColumnHeader3)))
$PictureBox1 = New-Object System.Windows.Forms.PictureBox
$PictureBox1.Location = New-Object System.Drawing.Point(12, 12)
$PictureBox1.Size = New-Object System.Drawing.Size(432, 175)
$PictureBox1.TabIndex = 0
$PictureBox1.TabStop = $false
$PictureBox1.Text = ""
$PictureBox1.BackgroundImage = ([System.Drawing.Image]([System.Drawing.Image]::FromStream((New-Object System.IO.MemoryStream(($$ = [System.Convert]::FromBase64String(
"/9j/4AAQSkZJRgABAQEAeAB4AAD/4QBaRXhpZgAATU0AKgAAAAgABQMBAAUAAAABAAAASgMDAAEA"+
                                 "AAABAAAAAFEQAAEAAAABAQAAAFERAAQAAAABAAASdFESAAQAAAABAAASdAAAAAAAAYagAACxj//b"+
                                 "AEMAAgEBAgEBAgICAgICAgIDBQMDAwMDBgQEAwUHBgcHBwYHBwgJCwkICAoIBwcKDQoKCwwMDAwH"+
                                 "CQ4PDQwOCwwMDP/bAEMBAgICAwMDBgMDBgwIBwgMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwM"+
                                 "DAwMDAwMDAwMDAwMDAwMDAwMDAwMDP/AABEIAK8BsAMBIgACEQEDEQH/xAAeAAAABgMBAQAAAAAA"+
                                 "AAAAAAAAAQIDBAYFBwgJCv/EAGQQAAECBAQEAgQFCQ8PCwUAAAECAwAEBREGBxIhCBMxQVFhCRQi"+
                                 "cRUyQoGRGSNikqGxs8HRChYXMzZSVVhydZWWtNPwJCU0OUNFU3N2goOTotLhGCY1N0ZIY3ejsrVW"+
                                 "ZGXC8f/EAB0BAAEEAwEBAAAAAAAAAAAAAAQCAwUGAAEHCAn/xABNEQABAwIEAwQFBwcJBgcAAAAB"+
                                 "AAIDBBEFEiExBkFRBxMiYRRxgZGxCBUyocHR8BYzQlOSk9IXJDRSVXKCsuEjJmJzs/E2RYOiwsPi"+
                                 "/9oADAMBAAIRAxEAPwDwOSq8LSu0MJVeFpVcxfYKkIYhSA5t4wpK/CI4Nu8LS7byiYgrbJshSUvQ"+
                                 "oOAxHDm3jA5nlEtFidhum3MUoLv3gw5t1ERQ75mFazbrBrMT6FJ7sKTzbeEAPWO23zxHSrV3EAqt"+
                                 "3hRxOwSgzopJcsOpgc33xGSu/WAV2MNuxRLDCpQese8APbxGDlx3gw5fvDTsU03TjWKVzvdA539L"+
                                 "xGDnuMGXLQO7EQdbp0BSubfxgB25iLzbjtB80+f0ww7EE6FKD0KS7ex3MRA75wA7fvAr648kQ0qa"+
                                 "XrQYf7xD5phXN7wG+rJ3KKY9Sw9vtvB868Q+dfyhXPFtoFfUolkimB0263g0v+JiFzv6Xgw7t3gS"+
                                 "SpRDZFOExp6QoTF/C8Y/ne+FB7brAUs190SyoIU4P3PW8GH9+kQUzFu8GJg2/wCMCPkRTKnqp4mL"+
                                 "b9YPn/diAH9+8KL9/wD+wJJKiGVIU4TFu8GJjbvENDilgkbBIuTCQ8QfGAXlENqeiniZhQmd4x/P"+
                                 "N4BmSOpMCvRLasjmsl62D5QYmQR1EY3nk94MOm3UGGHNun21xWR59+4EGZiw+NGNEzv4QfrFu8Cu"+
                                 "i6J0V/VZEzJI6wXrRHeMf6yfGD55A3MNGEpfzgp/rR8vpg/WfOMcJk+MATRB6w0YlsYgsj60R3ge"+
                                 "tHxjHCZJPX7sH6x9lCe6SvT/ADU4zNu4gjMHxiDzx5GCMxG+7TZrip3rBglP2iEJkiCU9cdY2I1o"+
                                 "1uilqmBeELf38Yjc8AdYTzvP7sKEaYdWEqQp0kQ0479MNF+8Nrc84WGIZ9RdV8G0LC7w0F77waV7"+
                                 "7GL3HOuXEKQwjmuBOpKL91HaBrEMhZAgwvxg+Ortuklqeg9R8YZCrwoOEDYwW2sCTlTvM8oAchoO"+
                                 "E+cHzPKH21o6rWVOhYMDUPGGuZ5RsXKPhfxdnfh5+qYflJN+Tlpgyq1OziGSFhKVEWUbkWUN4anx"+
                                 "OKJmeR1h5qUwfA6/FakUeGwumkIJDWNLnWG5sLnRUDX5wYWfGN0D0fuZgH/RtM/hNn8sEPR+Zmfs"+
                                 "bTP4UZ/LAJ4ho/1o96t47KOMueF1H7p/8K0yF7dAfngy5b5Mbm+p95mfsbTP4UZ/LBfU+8zB/e2m"+
                                 "fwoz+WEflDSfrR70r+SnjL+y6j90/wDhWmeZ5QOZ5Ruf6n9maP73Uz+E2fywPqf2Zv7HUz+E2vyw"+
                                 "j8oaP9YPelDsq4y/suo/dP8AuWmOZA1jzjc/1P7M39jqZ/CbX5YH1P7Mz9jaX/CbP5Y1+UFH+sHv"+
                                 "W/5K+Mv7LqP3T/uWmg5fvBhzzvG5fqf+Zlv+jaX/AAmz+WAj0fuZq1gfBlLuTYf1zZ/LDRx+k/WD"+
                                 "3pwdlnGP9l1H7p/8K02HLwA5YwmpSjtJqMxKvJSl6WdU04AbgKSopNj7wYZ5nlD5qiRcFUcgtJa4"+
                                 "ahSg4VeO0AOedoi8zfvCg9YQy6ZOtkCkpd84PmCIvrAHYwZeFoZMydEtlJDp84Vzd9rxEDkHzfdD"+
                                 "Lpb6p1sqlB6AXojB33wfNv3hl7zbROibkpAe8YcQoqSVdki5MRWHRzB7Ou+1rxsnLvCOHZvB9aq9"+
                                 "UqypacpIbcbp3K1ia9rZJcGybq07WJtfwiNrKwQMzOBOw0F9zbkpXDKN9ZJ3bCBYE6kAWAudT8N1"+
                                 "T6qDTJZqVIPOIDr3ikkbJ+YH6VRA53viViF9T0wt1zk6yorc0X3WrexJ36RiS9Y+MaY67bpqebLI"+
                                 "QDoFM5/lA5/lEQPAjtG6sJ+jh4hsd4Xp1boeReb9Yo1Ylm5yQn5LB9Qflp1hxIU2624lopWhSSCF"+
                                 "AkEG4jTkj0q25Wokvg97QoOj9fG6x6Lbia/a853fxIqX8zB/UuOJr9rznd/EipfzMNEJQrm9VpPn"+
                                 "ed4HPNupjdn1Ljia/a853fxIqX8zA+pc8TR68POd/wDEipfzMILCl/ODeq0lzjeDD++4jdn1LfiZ"+
                                 "/a9Z3/xIqX8zBfUt+Jr9rznf/EmpfzMJLFv5wb1WlOePAwOePAxuz6lvxNH/ALvOd38Sal/MwPqW"+
                                 "3Ez+15zv/iTUv5mEd2s+cG9frWkud5mBz/ON3fUtuJof93nO7+JFS/mYw+YHo+c+8qMGVHEeKMlM"+
                                 "2MOYfpDXPnqnU8Jz0pJybeoJ1uOraCUJ1KSLkgXUB3jXc+S384N5Fap5x8TALvmYiF0g73uILm++"+
                                 "Nd2E56WpnPuLXMDm794h873wOb74wRhaNWpResYLnRF1iBzPKN5Ej0pSi75whb2+xhguWEJU7eNh"+
                                 "qQ+pKxcCCCxBg3idbLqqdlRhdhCtQhEGnqIfE4C1ZOIQVpUQCQnqewgBRESavSPghqVV6zKv+tsh"+
                                 "7Sy5rLVyRoX4KFunnEG9ofMpYbO3SWkOFwnAd4PURDeowNZjXpA6rLJzUfGO4/Rmb5H1j9+1/gGo"+
                                 "4Y1mO5vRkm+R1Z/fxf4BqIXH5g6kI8wvQ/yXx/v5D/y5f8q6NgQIEUZfTJCBAgRixCBAgRixCBAg"+
                                 "RixCFMbvt/ux9+EKVphcsoKfaI7rH34xYvKjHy747rRH7ITH4VUYnWb+EZLMA2x5W/3wmPwqoxCl"+
                                 "3G5jokc5yAeS+LdcbVMn94/FO6z74Gs3hnWIGseMb70oYOT/ADPL7sDmDwhkOW7wYcJ7xrvCdFvM"+
                                 "nw723gx1httJV80SXJdUuoBQsVJCh7iLiJGmo3P1ISe+skwIUGzBFBvBzsOcRsticoh162i3pb+A"+
                                 "5FqS06hJpE1Opt+nPrFm2vOwPTxKow2FpVLM0uefRrYkAHNJGzrl7IR86t/cDG18DZcu0ih1fFNW"+
                                 "QHKbhRlE9NKX0napM3ErLeZFlLI7JbVENU4c+SURD8dSfIDUqw4PG593N3P1Aak/UfYCOa1NiuUX"+
                                 "SpwSS1XmGBqmD/4qt1D5unzRiAs3iVPuuTs06+6ouOvLK1qPVRJuTEVSdMRbntv4dkLKCXEoy4AD"+
                                 "7o+2X0Sp1ei54dOv/Vrh/v8A/jmI+JVauvuj7aPRJKH1Lfhz3H/Vrh//AOOYjYKjap9wF0Pb3wLe"+
                                 "+C1DxEHG0Ghb3wLe+BBFQHUxixHb3wLe+ADcQLjxEYsQt74FvfAgEgdTaMWIW98cYfmhjb0Mef8A"+
                                 "uf1OJ7//AHcvHZ4N+kcYfmhr+0x5/wD+Tqf5XLxi2DqvjmecJeX7zCNZ8obecu6vc9TBczzMD5FL"+
                                 "CoTus+UDWfKGeZ5mDQS4sJTqUo9AATeMyLffp3WfKBrPlDRXpJBuCOogB60ZkWjUWT2swRWQOsMq"+
                                 "ev2MEVmN5Uk1F1FgQIEEhyikASIPWfGCgQrMsSuYYXLMuTbyW20Fa1myUgXJMNEWh4tpZYQ4HEla"+
                                 "ibpF7o9/vhbXdViSsFBNwRbyggsW7w8hxLybFbg1KTqSN9QHf3+UNv6W3zygrSk/L7++Mzc1qyTr"+
                                 "Ed0ejIVfI2s/v4v8AzHDolQVqcPttJI1qSLAX7ff+iO4fRkW/QOrVtx8OufgGYjMY/o59YXoX5MH"+
                                 "/juH/ly/5V0cTaL3wxcOtf4ss76RgTDS5RmpVZLrnrE3qEvKNNoK1uOFIKgkAAbA7qA7xQXz7IHj"+
                                 "Hp1+Z5cgxKSeOM06g1oQvTh6murFglKdL00sE7WvyU3+xVFbpIe+mbHy5r3X2r8ZnhbheqxaIjvQ"+
                                 "A2O+vjcbN0521cRzAK4h40+DuscDOYtMwxiPEOHKxU6jTxUlJpi3NMs2VqQgOcxKTdWlRFuwjTyq"+
                                 "iyWyUutrIBNkqBJjtDNPj0yvzDz6x5ijEmGseVmp1SuOIp1QpFUkmJdqnMBLEqhLUwy6L6Gyskjc"+
                                 "uGL/AMJOedM4sM/aZgrBVBImX2npxUzjHB+HqvLSLLKSoqWuWYlnyNRQkWVfUoQ4aaN8hax3PQbq"+
                                 "oUvaFxLhmBsrMbw8uMceeWUubG3bMbNa19gNtgTba5stKZ+eilxzw28M6czsT4jwnLSK2pRYpTZm"+
                                 "DPlyZKdDG6AjmJ1HVvYaFdY5gQ7frc/NHq1x8cauH8usbSOVHEZl9hvMaTSy1WkzGFZ+alDJlRcb"+
                                 "Qpcs8pJDmkKUAl4gBXnGtsHcEvCBxnKEvldmXXsB4kmRdqi1Z4KWk9NIZmbKXv8A4N5UPTUTS/LA"+
                                 "RccidbqvcFdsGKUmEDEeMaeV0cri5s0UQdC2M2y3LCXjYm72AkFeeAWFHqLwFq0JvHXPEn6E7OTI"+
                                 "lmYnqNKSeYVHYBUp2ihSZ1tI7qlV+2f9GVxqXhF4E8wOMjMZdEw/SpmQkae+GqvV55hbcpSBfdK7"+
                                 "gFTtr2aT7R76RvAbqaYPEZabldeo+0nheqwyTGKeujMEYu52a2XoHNPiBPIEXJ0AKd4GOFh/ijzm"+
                                 "DU8Fy+CcKMmt4qqFrIlZFkFxTerpzHdJQkeBUromNRTU+zU8RTE1LMol5eamlvtMpFksoW4VJQB2"+
                                 "CQQPmj0o9IhiTBPo5ODpnh+y6dC8TY2aS9iGeUUmcdlD+mPPqT0U+Ry0I6JbC7bWJ8zpJNphs/ZD"+
                                 "74hdVEIrRjV3P7lC9nHEdZxK6p4iewx0ryGU7XaEsZfNKR1kcbAcmsHrPlNmH+r6ufvhMfhVRh4y"+
                                 "2Ya/+f1b2/vhMfhVRhtZi4Md4QvlPXn+cyf3j8UuBCConvABJPeFZihblLAvD7LBJgmGTExpnY+N"+
                                 "osmE4S+U53BNPlsnZ2ku0ioPSr6S28wstrSexHWMzjWleo1CSAFg5TZR37ZlJi48WeEBg7ibxzS7"+
                                 "aRI1l9oC3YK/4xh8zpa09Rjb41EkT/6CR+KOiYfgeYNIG6EdPYqn6Ljofph2TlGnnbOrU0j9cBqt"+
                                 "80Per+EPyLF5pu4JIIsALlR7bROP4d8N7JDKgl1itkZUZRzeM5tmRpDIrL0qUuiUYN3ZmdX7LKEp"+
                                 "6ncgFNvG146X9J3wvYi4QMKZbZSYklVYbbptKaxHiSemEkqrFbm2wXUsoHtOolmwlhKhZOoO77x0"+
                                 "/wDmcngbpGOs6X81sWt6cA5MD19+amlXRWa+pGtqWaTey/V0fXFdTrU0m25jUnph8985+OTiUrGM"+
                                 "Z/ANbpdClyafTJFErzzKyzJIbWTuSVglR2tcm0cS4uxllDO6gjIzvGvUN335Zvhout8N4RVzxSCC"+
                                 "MloADiOp1DQNzYN1PL/Fr5xYiRTisNU5h5LSOrz6gXHfOw2HuEYR5giLripicS6pmekUykwk+0FM"+
                                 "cpd/C1hFZmZe/URUIai4TOIYWYyWuFiFh3WuvjaPpczP4yMy+Fb0bfBexgDFMxhxqtZWU9c6luVl"+
                                 "3uepuRkQgnmtqtYLV0t1j5q5lrSSbdjH0D8aX9rm4G//ACqk/wCRU+OkdmdLDVcQwQ1DA9pzXDgC"+
                                 "D4HcjouJdrc89Hw9PNTvLHgtsWkgjxt2I1W8cA4p9IPmHl9ScXUKpztVolYk26jJOJNECphladST"+
                                 "y1JCrkfJIBi5cJnpsMWYSzeRl9xB0RqjzQmkyLtYTJmQfpjyiABOS59nlkkfXEadIIVpKfaHaXo8"+
                                 "QP8AkLZS6rfqUp/X/Epjzn/NEacNJ4hMEmR9VGJDQnvhjl218jnD1bmW7/p9r76fK0XnCKmgx7Fp"+
                                 "cCq6KNgJeGvjbkc3LexNjY7eq65xi9LX4BhEWO0dbI8+AuZI7O12a1wAdt/XbmvSXis418v+DnBI"+
                                 "rGMqwhl6ZQTIUyWs9P1NQ7MtX3HitRCB3UI83neJ/iU9LLnExKZZ+v4AwdQZ5DwmJOaXLytOUlV0"+
                                 "OTc0kan3u4ZQCPsCLrjkzCtVk5HiSo8zxAyGO6tS20S3wlLqmFs1Ncry0+r2Lo1FgI0kJQU3R8RQ"+
                                 "MdUZicdeP+L+cl8luGDBk5g3BDDZlUppbSZWbmJe9i4+6myJNk/K9rWq51LJJTEzRcEMwRoMEbZZ"+
                                 "S25nkt3MbfIXOZ3r8joLqHreOH424iokdFG1wAgjv30jt9TYZW+r1WJsV28r0mOV3DpinD+WmP8A"+
                                 "MyVxHjKXZ9WrVflqelmnS0yO8yWyW2FKJtpTqCCLr0XjQ/prOODMzhkzKwJK5eYweoVPrVGmJx8S"+
                                 "8tLTCJlQeSELCnG1/JO1jY3jXdCyCyO9EdSJWv5qTcnmjnLyxMU/DUnZcrTVndK9KxZIB/u74uer"+
                                 "bdxHInG3xV5gcY+MaZjLGkimnU1+XfYw/Ly8qpqTbl0ufXAy4oaniFkBbhJuoW9kDSGOFeDKCbFo"+
                                 "qymYZKcBwc6RrQ2RxB/NMt9Eb9ABptq9xVxnXw4TJR1TxHUEtLWxlxdG0EfnX3+kffc676e83DHi"+
                                 "qoY64csA1urTKpyqVjDlPnZx9SUpLzzksha1kJAAJUSbAAb9I5d9NlxS4+4WsqcE1HAOIn8OztVr"+
                                 "bsrNOty7LxeaEspYSQ6hQHtAHaxjpHg234SMr/8AJKlfyRuOL/zRlvkflz5Yif8A5IuOdcJUkE3F"+
                                 "MVPKwOYZHDKQCLeLS2y6NxbVzxcKS1ETy14jacwJBv4db7rpz0YWb2JM+OCLBWKsW1Rys4gqgmzN"+
                                 "Ti2m21PaJt5tN0oSlIslKRsB0jVv5oc/tMWf/wDk6j+WS8W70Mxt6OHLv9zP/wAvmIqP5ob39DFn"+
                                 "/v8A9nU/yuXiA4kiZFi1VHGAGiR4AGgADjoByVh4YlfJhFLJISXGNhJOpJyjUlfG06SXldepgkXW"+
                                 "oAdzDqUlL6lWIAV8bwh+QkgasygkaXCCknorwiBdorNGwuIHUqNNMKll6VGENvLZWFIUpKkm4INi"+
                                 "DE7EzRYqq0Ej2fA9IZk6M/OtFxKdLSeq1bJhLXAtDinJInCUxsF7KOpxTiiVEkk3JPcwpxhbWq/R"+
                                 "JsSDcXgpln1Z4oJBtAcUUtoTsARfY3v74WAmCbXBSdR8YIm8BfsdQRfcecJ1iN5UkuSYECBCk0hA"+
                                 "gQIxYnlzC5lLLZAIa9lICQCbm/vO57xIMg5PvIbQlrmEEDSQkKsPDx2+cxCSbEG9rRJTU1svtuM2"+
                                 "ZW2BZaNlXF97+O8OscNnLR8ll8FUOTqFQbU/NstaDqKXToCQLG9zse/W1oGJW26hPh2VlzLyvLbQ"+
                                 "pSGzdy97rsSdVyDuDY6e0RqJLNoqTZW/oYcbUo3OlTif1gNiNR6b7X6xsmjYWRhSjS9SdZSpCnFo"+
                                 "bE023MsNOtX0I1JUoi5Vu2fZIIuTFiwvDnVsfcsaABqTz5ff+LKPqqkQOzE3J0A+tapnJL1YIBUj"+
                                 "SoEjSbk/uhfYx3B6MhGjIyr7g3rjh2P/AIDUcaYglX3Km4Vol+ZYKu2kJQQRcWHSw6R2d6L6Rdnc"+
                                 "oKrKtcrmu15xKeY6htH6Q11UohI+cxVuI6J9PFZwI1XpH5L8rRxvE95sO7lJ/ZXRDnaLRhjPjHeC"+
                                 "MLKoVExpiuj0RQcBkJKrPy8sQ5fmfW0qCfaub7b3N4zuGuE7HWMt6fKYfdH2eKKUz/75kRsPDnor"+
                                 "838RNtr5OBZJDgveZxlTfZ8yG3V/cvFOZFKdWNK+gGL8WcKBnd4lVQEA3s5zDr1sSdfOy5zCEoTY"+
                                 "CwH3IzOBcycRZXVV2fwzXqzh2dfaLDkxTJ1yUdW2SCUFSCCUkgG3S4Eda4b9CzimYQlzEWa2TmGm"+
                                 "QLrK60ZlaR8wQn/ai+0H0WXDnl0hL+P+JqgTobF3JelTsjKg7/rit5du3SHGUU5N7W9oCquKdsnB"+
                                 "pYYO9dU3/Qjhkkv5fQyn2lcCYwxrWMfV56r4gq9SrVTeSlLs7UZpcw+sJFkhTiySQALC5i3ZGcKe"+
                                 "YvExUm5XBGDq5iBJWLzTMuW5Nk+Kphdm0+/VHoNhrMX0f3C1ofpkozjurS5ul5ynzVbdUfIvhLAN"+
                                 "x2AhjM/80MU2iU1Uhlplm402yOXLvVuZRLsNJHS0tL3PzaxDwpYWnNNKPZqqxP2ncVV8YpeEeH5W"+
                                 "t2D6gCFgHky4uPIPHqXSXo1uFjOjhqwopOZuZya7TfVyJbD39mopXfV667ZwWHyE+wPGNrYV4l8v"+
                                 "c6K3ijB+X2OsKzOMqc24p1EupM2JZ9SNnygFImAlVtehR6WURHiPxJekXzg4qUvy2KMXzbVFmDvR"+
                                 "6WPUZC361SEHU4P8YpUagwviWp4Hr8jVqLPzdJqlMdD0nNybpZelljopKk7j73Y7QX86sjsyJpLR"+
                                 "1Oq5tJ8mXFcbdPi2P1kcVXJq1kMbRE12/jFm5uhsL8y52x2rx3ZDZl5F8QlZazSdfqtdrbyp1FcK"+
                                 "i5L1xFwOayqwskDSnl2Bb2TYC19RSytUw2fsk/fEekWRPG3g70n+UqclM9lSdJxtMJthzFDaENIm"+
                                 "ZwAhtdtg1MdAUX0PJKkjSSBHAmc2Tdf4ds4KxgvE8uJatUCb9XeCR9bfTcFDrZ7oWmyknwV4gxHV"+
                                 "ELQe9iN2n3g9Cu89nPFVbKHcOY/AIK2maPC0WjkjHhbJDyybAtH0DYWF7Dx4zD/V9XP3wmPwqow8"+
                                 "ZnMT9X1bPjUJj8KqMNFtZ9EL5V1/9Jk/vH4oQ/LM6iDDTSdSxE+Va2HlE1g9CaiUdEC91gnZeXvb"+
                                 "brE1iW2I+xP3oKVY1G1xeMlKyClmwQVGx6DyjvPDvDjpGgNbdRc0q3F6RCUA438yyE6QutuKt70o"+
                                 "P44omZ0uOZQVW3NEk/uII/FGzfSHSXM40seuEhKHZ9twE99Usyr8ca/zKaBTh0gf3klhv5FYjouB"+
                                 "cO/zeBzha4+xByy6lVKUp/rLhT4R1FwHcPOGpbDVRzYx1TW6/SqJURScOYeeWpEtXqoGw6tc0pBC"+
                                 "zJyzam1rQkpLq3Wm9SUlZjnWiSJanmXF2DSjbUTYGPRTJDKBuk8K2B6dX6PVpBpFSqsxLzDiHJdu"+
                                 "dU6qXUpxsqFlhISlBIuPZEUPt0rqvAOFZqnDzlkcWtzf1Q42JHny8r3XTOybh6lxfHomVwvEy7iP"+
                                 "6xAuB9p8gVhcw85MT5olpusVV5ySlUkS1OlkplKbII66WZVoJZaQPBKR5k9YkcNOPcKUzHafX67R"+
                                 "pRSlhIK30gfT0jP4y4VGcYYdm5ei1otOTLRQG5tO2/bWn8YjkTN7IquZR1kyeIqe7Tlm6mlkBTUw"+
                                 "n9c2sbKHuO3e0fPPD6d8rzNUvJeTudb+1e9a7HY8PoW02HxDIRYgeG3kBay7d9Mjmzl5hjh2wzhi"+
                                 "kUTCdYxric/CCqsywy8/T5JN0CziflOrv1vYNnxEeUdTkeVt3EXTEVTW8lLYW4tLQ0oK1FWkdbC/"+
                                 "QRUakLkk3Jv1joeHNyt05rzTxY908hc4k2va+vO6r86iySfKPpKzY4QMyuKH0bnBe9gHCk5iRqjZ"+
                                 "W09E6ph9hr1cuSMiUA8xab3CFdL9I+bmoDSgiPsn9HbWcQ4b9Exw+VKiIojjVPyro0zMIn+bqXop"+
                                 "jKgElGwvY3v5Rf8AhfHJsJrmYhTgFzL2BvbUEciDz6rzzx1gMGL0TsOqHFrX2uW2voQeYPTouRcv"+
                                 "JP0gmXGXdIwfQKDO0ui0eSbp0igS1GK5dlCdKRzFqJuB8o3MW7hR9CpjLHecKcweIast1SZM2mee"+
                                 "o4nTPzNUeTYp9bf+IGhYDltlWoAJulOx7rwfno7J0ynzOKn6S07V6WzVZeTpEpNzkwwytIKlupSh"+
                                 "RS2CdIWQASk+FhY6pnxhSlJZJqqZtL8impJVIy706ESq76H1llC9DarGylWB0qt0NrfUdolcY5G0"+
                                 "cMUDpL5nRss4338RJ39/mud03ZzRCSN1bPLO2O2Vsj7tFtvCAPu8lT+LLgey+4ysFppWMKQhc1Ko"+
                                 "KafVZWzM/TCf8E5Y+z4tqBQe6ehjyzzO4FeIz0amaxncsajiKsUvEK/gyUquHJdTi5kLulDM3K2W"+
                                 "EOXVdKiFICt0rSdh6vyXE9h9OI8Sy85NNJp9EMs61OSjbs427KvSjUwJlxTSFJba9tQC1HSQgm+x"+
                                 "tma5n/hCgzc+w/V0OOUttDs76tLvTKZJtbaXEuOqbQoIbKFBWtRCbXN9jYDh3javwljqawlgdvG8"+
                                 "Xb7OnwPMI/iPgigxZ4qbmKdu0jNHe3r8RyK4M4I/QhF6sIx1n5NrxFXp1z1xVAVNKmGy6TfXPP3J"+
                                 "mF36oSdHZSljaE+mk4G8xeILMLL5WWuCHavSKBRH5FxEiuWlmpO7yShsIWtAA0jYJFgBHfNfz3wp"+
                                 "hmbfZmqs3/UjLb806wy7MMSTbg1IW862lSGUlPtArUn2Tq6bxAlM+KXK1SusVVbct8H1kUmQQwhy"+
                                 "ZfqRMnLzN0NISVqIDyrhIICU6iQIfi7QMWGKsxaQhzmXDWkHI0EWsGgi2nnfqSmZez3CThT8KiBa"+
                                 "19i5wtncQb3LiDfXysOQC83ME1f0heXmDaTQKTh6ZlqXRJNmQk2jI0ZwtMtICEJKlKJVZKQLk3MT"+
                                 "+K7h74oOLrguwjK40wlO1nH9KxlOvuy7YkJVTVPMmlLKyG1pbILhWOurx2j0iOemFDSpSbbqYmBP"+
                                 "TDkozLsSrz02t5sEut+rpQXQpA3UCgabi9riIctxD4WqU40ZWr0lynobnVTkw7MKZVJqlUMrdSpC"+
                                 "kfIS8nXqKSjYEE3AJ/L+RtQyqho4GSMdmzNYQSbEWJzXsb6oX+T1jqd9LNWzvY9uWznggC4Ogy2u"+
                                 "Le5eYWSOGuPfh2ywpmD8JYXm6dh+kBwSsuuVpEwpvmOKcVda1lRutajue8SuO7EfEPXfQo8V6s/p"+
                                 "NyUmWqHJCia5aSZ1oMyjn/2MSDvy/jfN3j08az8wkuTm3nKkqU9TYbmVtzcm/LPLbcWG0LQ24hK3"+
                                 "ApxSUDQFXUpKepAPJnp38bUnMP0NfES1S5hanpChNsTbD0u5LzEstUzLLSFtOJStN0kEEixG4vAG"+
                                 "OcYfOUMjJKSFjnm5e1hD73uTe5359bqRwHgs4dPG6Ksme1osGOeCzawFgBty6aL5BmJxt+ZJdaKA"+
                                 "o2KkWIPvBjcPDFwyHPrGtKp8lNycq7MTCUo9ceTLst79VOKOlKfG526xr2SwfT5GbW3Pag5r0gWB"+
                                 "sb9yTYCJ2Es15vDk2lLC0MyTe4aYtqUSbJ27kRy/Eu/mgcyiOV3Xku9YBDSUVVG/GmhzSdr68t9r"+
                                 "DmspnTk8jKXEs4hxk1iaQ8oKU2oGVbVqI2I3X9wHzjXFTq87PzCTNocLST+lJHLSB4C3SL9iKsVf"+
                                 "Ec0XppdpF4oU5zSrRKk367fGsCRa9rxU54TSqw+px1ydaSdZtfUsWBtcDba29rQ7hxlETROQ54Gp"+
                                 "/GyG4lggNQ59E10cbjo2w89TzcPfzGmywMjJqnJ9tA5aAtVgXVWQPeTDc8yWnexCr2KR7PnaJc5O"+
                                 "uvyXKD95dCtaWzsQo9bePviJPz66g4FLtcAAAAJA2t0HuiXF7qkyiMNs29/x+PPyTBJPUk2gQIEL"+
                                 "QyECBAjFiECBAjFiETJanmZk0qCFK+uaSUi5FxsIhxkqfNJ+BJlpydfZCCHWWEo1NvOX0m+40kJJ"+
                                 "3sfDvD9O1jnWf9n2/jokuJAuEdHkBNOFC1pbBQSkr2G2/a536e+0XLDtPfbl5OoIl9aJZYaSEkWe"+
                                 "cFiE999wVXsCBa8V+iy4bZBeA1k2KCCFWtcGLbR5BIUttTPJUpVtZCgRt8TfboQfGPRfZpwS2cMe"+
                                 "bZncvhvpdRNbKT4ApBo8xW3Zmcni2VyyluPyy7MkjYK0i1rpuDbvb6eoPR9SDMlk/VEMhwf12VzA"+
                                 "oWBXyWgSPI7dY1XXsu6jhPB9FraanTVs15Ezpbbm2HphBQrluJcaSStoEFOjWBrTcpuBG6eCKWEt"+
                                 "ljUwDcqqqyUgAJR9bbFhbtYRNfKF7OX4Xw0cSyXDXtaXaHXNY6jzFj5hd8+SfK/+UKFj9P8AZSWH"+
                                 "+Fbfckm3TdbTKj4lAMEZBo/3Jr7UQ/AjwzlX1QTPqLV/0pn7QQpDAbFkpQj9yLQ5AjMq3dJ0kncw"+
                                 "oACBAjYAWkIECBG1iCk2sQSLEK9k2II7g+Mbdzm4hzxK5X4bfxW8p7MTBhbpQqq93MRUpSiWw8rv"+
                                 "MSy7jUd1tu7+0g6tRQphIMwj90Pvxtry0EDYqKr8GpqueGqeLSQuu1w3FxZzfNrhoR6j9JrSPKLM"+
                                 "P9Xtb8p+Y/CqjDRm8xmCjMGtgkXM/MdDf+6qjF+q2T3vF8p6eSVt2C9l8asQNqqQH+sfiilUb3MZ"+
                                 "KUR084hyzJTtGWpol0yrwdS8XrDklJGkG++rv08I6BwrREEZgoqoeLLO5fZfVzM7E8rRMOUeqV+s"+
                                 "zpV6vIU2Ucm5p/SkqVobbBUqyQSbDYAnoI3Lhvgnz1wks1JrJ3MxoSSFTBefwtNhtpKAVFR1t6bA"+
                                 "C5vtYRi/R8Y/kss+LHDFTqLimpFxqoU99SVlBCJqnzMqdx/jozuFa2oJlHHZpx9DYQXAXioKAAuN"+
                                 "z749I8HQV4kMtEWsyAEEgkk66DxC1rDruqxieIimtpcnztb6k96Q6dNU4xMYTLiUFyaXJvqsAASu"+
                                 "RllHYbDcxmuH7h9pGeGKGKhimZqEjgfBODfhyvvyS0NzTiUuLZl5Rha0qQl+YmnGGUlSVaQta9JC"+
                                 "CIr/AB9OCa4tMSqSLJW1TlJAHQGnSpEWzBWJ/VskKXhthCmW6gtmdqpC/am1M81Ms2QPkNh51YH6"+
                                 "52/YReaKnlmwyHu3ZSWtBOlwLC9vO1wPOybrqwQjMRck6LoHg7w9NZm55YawTlBlrhDB1Srk63Lt"+
                                 "Vcy5r9YYuQC765OBaWrC5JYZZt1Fo92/SF8IVCxnwRUnCU8qfqlWwiw25S60+4p2damAkJcdK1El"+
                                 "QdJOtBNiCOhSkjyC4KMz570cGRCc6adSaO5jvFM+KRhOVqzK3mRKtaVz0ytKVJUAUqQykpIILqzv"+
                                 "otHWeJfzRdRM68pJikYryyrNCrLrOjnUycbqMipe3tC/LeSO9ihVrdTHg35V/GMExk4cwZ1pYsuY"+
                                 "jxOLnFrnXc4knKzS1zYkiy7n2U8DcRPdScQU8TjGX6EEaBpsTa48JNxtYgEFcbYiFRyexkmh1pTb"+
                                 "M0tSksKCvYmdPXQT3+xO8dO4C4bsMcXeTr2FMUSbUwxONWl5gp+uyTpHsuIV1BB8I4kzozOkc4cd"+
                                 "SKqTLTQAmkOBc1LBvlkKvqBO9/mj0b4B2efLSmopbSACVKNkoHck9gB38BHnPhGSaaNvpLbO5hez"+
                                 "e0CnNJhveMPQ387a+5eEfFnw/wBV4YM98TYHrAPrtAnFMayLc5HyF/OPu3jT1SFtUdU+lh4gqVxK"+
                                 "8eeZGKaPZ6jPVVcpT3k7B9hizSXB5L0lQ8lCOVqs6m6iBYHzjolILaLzxjby6MPfoSBceZWAqSvZ"+
                                 "I8jH2f8AozaI9iT0QeRdOlyhL8/lTRpdsrNkhS6U0kXPhcx8XdSXdJt5x9rHok/7Vxw6f+WuH/8A"+
                                 "45iLFTiwXFsZdeRZQZAV7CtTkqhJJdqS3qBTqVOS8tiKZpJZflEOJC0qbBDjauYb6gFJKbi+ogTM"+
                                 "s8pcUZDicTRKXQaq3WpeWW82ai/LiRm22yhYC3EurcYVsoEnWFFex1AJ3NAglQq1pgDKKrYbkMYo"+
                                 "nVUczGImpdLZkWiwwFIp7Uuqze/LRzEKKU3VZJG94gZMZGVbL7BmIZCddkFzFWkJGVaUytRSFMUp"+
                                 "iUVqJSDbmNKI+xIOx2jbUCMWLSGAMpca5TYFqGH6fJYeqya3LMqMzMTq20yUx6ixLOhxHLJeaBZ1"+
                                 "I0lKik6CE2Ci3grh4xBlBiSWq9JVT62aXqkWpaafUyuZlFSFNly6F6VBt4OSF9JBSpCyNQIEbzgR"+
                                 "ixc/Vai1XJ/NBGPqq5QWajid6ZlJinuzbjEnKtKYlA2Ezim9AetJJKuYEJc16Um7adVaomRldz5k"+
                                 "8Q1ZL9LkJaqVWsuSz8u47yXeYKcGHG1aUqcaLkksKcGkqHtI2UI6lWgOJIUAoHqD0MGBaMWLRdQy"+
                                 "Mr2J5x2dm6FS1uykqphmXq+JZ+qc4rfYccS24dIlxpZBQ6EqWHA2qydBCud/THYRxDRPRG8SCqup"+
                                 "1EhO0GWFPkJipLqj8qUzLXMKphaQspWSizZKtOlRBGvSO/I5D9POVp9EZnkUEhYoKSCDYg+ty8NT"+
                                 "m0bj5FHYW0OrIWnYub8QvkHxFhyafU4htpV0KOoFOyb7b+EQafhWcl3AZd15mZA1FbabBpV/Y3B+"+
                                 "UTbtYxuKXpxmqnPocdcbYnlBKm+ZqW4SNSCRe53uL2sIp+KpRFLqTdOTMuqdU+hJ5SCOUDa6hfoR"+
                                 "vuoW6xWKTEnuPdBd5x/gmnhYMQcSQSRvY3vpbW+otr6/WqZX6tO0qhNUyYadleUoLKVXUHlDVZxV"+
                                 "9r77Hw6RFrYckeS7JzomfhJJbDiZjQ4pI2UlbYtpSVbjV1tEnEdUmaVUZtpyf5yJdXKcJWVa1IO3"+
                                 "LBGxTYdRtc+MV6pVKdqNBYS4kqlJZ1QS7ygPbX7RBUNyff0idgjuARax387/AIC5RidYxr3xuLiW"+
                                 "gBu1xlNtwbWsTqBv7bwJ54rVouopb9karXH9DEeATcwIPCqDjc3QgQIEYtIQIECMWIQIECMWIQps"+
                                 "EqEJg0kg7QppANysWcp85rVzHnFG1gSpVzsIztIxIp5SWmFkM6gST0KrWvbv/wAYpoYmFJCihzSQ"+
                                 "DfSbWMWDDq0Ik1oshLwUFIUoklXYpA6edz4R2PgbiqrFQyni8LG7n9I+QPJA1MTQMw3WzqRitLUu"+
                                 "wH+Y88hQbV7IUC1bfr38I6L4P8aUak4CqrU1VafKLVVFLSiZmUNLKeU3vZRvbtfyjlKiTym5Tmvq"+
                                 "+KnlpSVEEGxtb3RNaqKEM3CkhK1BWkDe9jv5ff3j2jxlg0fHvC7cCrqvuWvMbvoguAZqNyN+d9lM"+
                                 "dmfaBUcE8Qtx+ngEzmte3KSQPELbgHZd9HMXDyQCa/RACLi881v/ALUJXmXhttN1YhoaR4mfaH/7"+
                                 "RwlKTjM2lLKllDSyLLUNRbPc+Y8ox4kVPTC5dKVPlZsEhBuSOhH9O8efsT+SDhkDA6DEZH3Fx4G2"+
                                 "/wAy9Ls+W3ixPiwuMf8AqO/hXfKs1sLJ64lw8PfUmf8AehP6LuE72/PThu/h8KMf70eflYw07LuN"+
                                 "pDAJ+MlSCFoUdr+10IBsPfFWxbh+YaQ0+82hCnE6kJbbSmySSbkAW3Oq3fbwtHCeN+xWXABmbKXj"+
                                 "zAH2qTpflnYjMQPm6P8AeO+5eliM3MJuAlOKMOEJFyRU2DpHn7UAZu4TP/ajDn8Jsf70eXknTXCp"+
                                 "WkhSNI1KSDp37H+nWMg1JBqVQo31km4sOkU/CuAH1YDnOLR6kS/5Y2Jt/wDLo/23fcvTT9FnCv8A"+
                                 "9T4d/hNj/eiRScw8P1+eRLSFdo09MuGyWpeeadWo+SUqJMeaNMblNeqbuUDfSkbxlmcyp7DTgVh5"+
                                 "gUhKSEmYaT9fV71dvcINxXs2NM3NDIXewBZF8sfEnfSw6P8Abd9y9Mqy0rDskJmoJMjLqFw7MfWk"+
                                 "EXtfUqw6g/QYwreZOHW3kFVfoiQFDczzVuv7qOFK5n1izNLA7kpOVSYUumKKmmyo2caI3SfHx98a"+
                                 "8VMziHStLi27n2kXuAfKAsP7Oauo+kbexLl+WNiDfo4cz947+FR8aSocxxWHAQtLk8+pKhuFAuKI"+
                                 "I8oiGTNugtGRnEOzT6nHEgaTpOn4oNv+EIQzcR2rB+EWxQiIheMautMsrpdrkn3qCiV0LFwAIlBp"+
                                 "CFkIJKAdioWJHnDvq0PIpzikXCCfdFiosBEDtkI+W6k4WmFyOIZF1pWhxLyCk+BvG1sE5YV7MGpC"+
                                 "nUWnTVQm3Uk6WU/EHTUonZKfMkCNX4aprkxWJUi4CHkFQHUDUL7R6t4LoGHsp8Dt0GhS6ZWXfQHD"+
                                 "MLsX5twi+txXcm+w6DoAI6Vw5ixoY5I2MzONrdB1uq9jDmtLXO0XHObOVD+bfHVMUF10tNIk6Yqe"+
                                 "fRZXKbbpcoFkHoSSAB5qEdO5RcH1MxzmxhnBWHGJybqtdnGpJnUsHTqIBUQE7AC5PgAYpNFoKJLO"+
                                 "itV9Oh2exCmnsJKTcoQ1JS6FJ278xKr/ALkeEemHoxsqZTh0wvinPrEcsHJ+QSaFhOXdG0xOuiy3"+
                                 "E36hCdiewKoCxPiCTDsIFW4/oDI3+s7YX8rm56NBKFo2T41i8eE4e3M9zg337n2Kl+mo4E8J5U0/"+
                                 "BaqBmFONT2F6NLUFnD81JNuyCAgKW4624gpcQ44tanF6gsXWOmwHnBXpmawbNLlZyWYmC2rSXZOZ"+
                                 "S4gn3LCSI3Hx/wDGRPZy501F1E6uel6K4WG3ASfWppSiVKHj7Vz7gkdo5/nqBPTdGbmqm76ohRKr"+
                                 "LPtrvHzP4rgdVYjLVynO6R5N+ZGt3ab5nXt5C/NfUzhSgpuHMHp8KklL5ImgE6WBOuUC2zRp1ve5"+
                                 "0WawzmrIUCttTT1OqEwGTqDbei6j4fGiw59+kqxvXsAz2D8LsIwXQpxsy09MIdKp2ebIspvmWGlB"+
                                 "6FKBcjYqtcRpKYxu3hKtszNNOqYllhaVr3Fx5d/niv5nY5m8d11+qTwYdmp08xaggC5PXYdN/CA8"+
                                 "Op5IZMoHhPO/P1IriPFGV1KO8dct2Fvr9d1rWvPnmrJUVEnr4xV6o/cGLLiJN9RtbyipToW4sixt"+
                                 "F+owC0LzFxPK5shaFjH0l0mPta9Exdn0XXDolSVg/oa4fO6T0+DmI+L6nUBU8laUgh5A1BBHxh3t"+
                                 "5xt3A+ZuPKblq+qVxvjSUlKYES7DLFenGmWEAWShKEuBKQBsABYRJ+mMj3VBfw7UVpHd6L7aOaPB"+
                                 "X2pgc0eCvtTHw9TPEVmUHQ21j/Hi1qOkJTiCdJUf9ZBzmf8AmlSlhEzj3HjSjvpViGcuPeObDwrm"+
                                 "nWyj38LztdkLhdfcJzR4K+1MDmjwV9qY+HdziJzJcVp/RCx3/GGdF/8A1YCuITMjWm2P8eJsN/8A"+
                                 "nHOm5/1ka9OZ0WzwpVX0I+tfcRzR4K+1MDmjwV9qY+IiRz7zJBUV5gY7CUC5JxBO9P8AWQ8xxEZk"+
                                 "OzOj8/2OrC/9/wCdN9tv7pDZxJl9kezgeqIBLwL+RX2480eCvtTA5o8FfamPitwbmfmnMKLjWYOP"+
                                 "HX3Gy+2gV2e2Qm5VZZcAKhaxt4ixPSLkxmBmRKqE1MY8x6wlbqm0rXXp7k2sVayvWD7I7EC5HgYE"+
                                 "nx+CJ2U6+1WHDeyLFauDv75RzuNAPXf1e8dV9kHMHgr7UxyD6e2mLr3ohs9JRoe29QEJGo6R/Zcv"+
                                 "3PTpHzP0HPfH1QnlTErj3GIuApttzEE5qbANtAHN3+7tDVezixnVKM7JzuLcSz0pNIKXpeZq8zMN"+
                                 "voJ+KpKllJFx3HYd4Bn4mZYsazX181aMN7D6gOjqpqgFgIJAbu0EbG+5HuWuaNT5yj6kth53mLU4"+
                                 "WUvkq0IUQlClBPxkmxFuoMUvMF11ctMom0vKfmUqWnSRfX0SpXfoT38Nov1fqYM9LKU9Lhqa1ktJ"+
                                 "f0hlZBBuOgBNj0ubRq7EVW9TLqlPNEIUUpWVXDhHUJ897wFhud8veW1Vq40NPTUPoec5NRqR0Gtv"+
                                 "O/XmqnieXdfqTkyRNLYCUhKnglKyAAN7bHe/mYwz8ypywNthbYWiw1rETdQlLEJFhbY9YrSzdRi4"+
                                 "05cW+IWsvNmMRxNnLon5g7VFAgWIECH1EIQIECMWIQIECMWIQtgILyeZqCL+1p6272hECNjdYnJk"+
                                 "Nh5XK18u506vjW7Xt3g5YaHUKJAN77puPo7w1eJ9Lm2yoIcQnw1k2CR5/c+iHomB7rONlo6BPyUp"+
                                 "NOMlR5wQdKUmxIPcJ62G1z80ZuXwxOSL8slxlQVM2slxei4IBF/AWIPzwpurSLMq260EpdYKS406"+
                                 "lKm3tQ3Tbr279LDvvD354p2uSBlXGgtsr1IcF9aABbTc/JPU+4R0Th2jYx4ZG4vcdsuuv+u32IGV"+
                                 "0jthopU2mYlZUtr0hxK9Gkj2lX3vbw26w7Ky6HNKEvqLdtZKgUp2B2sL+1fYeMRpyTqUjyHELeS6"+
                                 "2gHmFRunw37REZqbcgyguvuOOpUFob0HQsE77k2tt4bx3yfHJaCdrawFhDQLu05A2HMn1BR7qd1l"+
                                 "c5acdlae7zVc1U5o1NrY03QE3Cgq3s726HfvFmwrMimPSs7qlag04hfIS4D/AFMrprWlPQpsTbcG"+
                                 "4ilfn5VU52eYcTIMNiy1qaCWlLCdtKVHVa9x06/REH4fbUgobW4ltBOhJVfYm/Xa/vjqvDXaFSSt"+
                                 "ELnXG1yoSege9pBFr7+5XnGtMlHsPtzzXLXT0OCVbQkkoCglWpSrkLvvqAAtva+29PmKwusU8y86"+
                                 "yp58NXadU6Tb4oBKTfYITYWtERzEjiEob1BbQOrlndJPS5Hcw0xNCYc0qVbVtrO/uH4oheJjQYvU"+
                                 "Wlddo3HVEUsDoW2dr0/Hx6pEvh9pwJbslpSrDUm4A63JBP8AS0LqmHzJNIcUtKzpGuywSnoPx/NG"+
                                 "fl3ZekLZM1LFhepV3NQN07dAbgnr92K7U66Z9rlaUoSlRJAT42ufLp2iv4jh+D0kBgpW2dyRUckr"+
                                 "3X5LGKdbQ4ShCrhItv8AFP44U7NTNRffK1qdW+eYsarBR3JUR06XhK23VOOm5RbZQJsSPd1I6fcj"+
                                 "Iy9NS1Ku65dpSyEtpsVFRUDckEez0tftbpvHNJsj3ZEbe2qbw0iZamHVMpcdWE3UlFjcdPxxJlqD"+
                                 "NVCQdeTLpQmXIJWkHUSb2HlsD4dIs2HarIYfoxD3qc0ia0vpUGih1Ck6khGm4FwTcnfpa9jEKvzb"+
                                 "VFqi1UuYC2W9NnNNy6SASlQI3Nyevui6YXw7TxQCZ7tTuEC+re9xYBbodfaqwlkoCgr2Qk7g94W4"+
                                 "2nXZKQkJAHW9z4w5NTrk084tS93jdXa+9+kNgAJ84laWmjzXThcUSFBlYVpSryULiJVLxMaO8hS2"+
                                 "m5htJBLa+ih4RDd6RBnFeyd4jceqRTsLgEuIXNlbJfFdFqMxqdQ7T3Sq6VN+0lPh80elGVCHM48r"+
                                 "sNLlHUzq5mntFMwz+mJIFtx36R5SSUxpc0iXS+q9t7xt7J7GWMWKnKNSc9PSErLgJQG5t1CWkjwA"+
                                 "UABFCwrjMU8z3zAnTTbQobG8Dkr42RxkCx132XsnwoejKr+ZuJKYmWprj70sU8x3TZvlg7LJPS3c"+
                                 "dTHTHpk8HTHD7w64fk6ZVZSgYew5TV0umqmHNHNnnVETEwlA9pxenpYd+sa49EFxRyWR9CncX4lx"+
                                 "HOzdEXJ0+iScm9PLLc5UHJdt99adZIPKa9pZ8XkD5UaW9Md6QvDPFJmIt3SyaVQmVy1IbdVdEx7S"+
                                 "vroIPxid+mwAjl3H3GVdXvay+VliB5XFifY29vdzXTuyTAZOHcSbicTQXWPiOupFtL89d151Yszj"+
                                 "w/l2fg7D8u9VZ+XJMxUpwAcx4/GKU9gOnjFExHmNUsVMlc3MrUSb6QbCGcQTWHDVHVPS6mC4squF"+
                                 "kg+d4hvy9IdZtLvqHkTHAqqn72TO1thy8gNAPYF6WpMeaDeQ3J3J5lQnJy4O9zEeYcUbXvY9IN9p"+
                                 "ppwhDoWB5wh14uISkqUQgWSL7J7wMYspsVMNrhOzMCsVUZITRPaIkvJGQSOZKtvNLJtrSQDvvYxl"+
                                 "nhY2hDLCJl1KHVlLafPYeMGRTlosqvX4fFM8kjVZnB+HJDE1QlJVTU1JOLWA04AF8o+RG9vIgx2h"+
                                 "XfRIVWkcGIx0quUxmkVGqkKbYdS5OOFDN/YYuFaSSd1WAtvtYnjmm4rksGltylyiHJ1G4mXk3CD9"+
                                 "iO/vMbApXFli/EuGJqhO1V0KcZ1IeJ9rWO3uttbwjfelzrlR01A9jAIDl66bhamxA/PYRmn5OjUG"+
                                 "YpqGyUOTs0nnTj2/UKA0oHkn6TFSelJl+aCng6p1Z9ouG1z88Wmp4pnp2cUvmOIeSTzUg3ST3NoL"+
                                 "mGsEc5QJG97C8GSVGUbKPpMCzyHxXusDJUpJTulXMva97iH5qkOtpTrFtrDV3F+0WaXoyAkFBSbj"+
                                 "wh34IC3Ehw/E2BvcRHmu8StjOGCIg3mozdN51MZZl5h58OJDrra0bJXYi3U3sLb7dekZTD2Byw2s"+
                                 "paW9NOAJaTpvcny6k+FostEorfq7W6LJFr2F7dT7+sHWJz1JKxLguvdGwElRuCNyAelohX4g97u7"+
                                 "YulUfC1LDEKqp5DS3q5Xvr9qhUoO0WUclpiZlKexdDyUzAuVLSNiO46keFifdGVlUqTLTbUrNNqc"+
                                 "nQo6gsrQWtrqAOw1K9m9ug84qzE81NuqXOkFuUQsTbQACiAVFK77hSirsOyYr9Ox+qdrDU3KLcS4"+
                                 "39Y9WN2gLBKUgFJOrfvtvBYoJJQTz9Wnl+CoKbiejo5Ion/RJ018VuduWhNrAXuDcaFbDmsNJl0o"+
                                 "DkwguOIK0pUq/KAPy7bC/lvtFPx/VjKUaYWh5oTK7XsDqPU3HYDoDCZ3E87Lerzqm9ctPK0oK1AJ"+
                                 "1JtdKug1C9z74xVQqia5MKUpPsHognVfyjKamkY8Ok1A/FkrG8bpJ6Z1NSAsc4W1vsRo73G49aoA"+
                                 "n6lU5xxtQd5hUEhNjqJPlFerUo404+XNSt/Z1K0m9+to2xU6Uh+bVMBpCFqt7KRboLfiio4kws/U"+
                                 "JnZuxUbAeMWyir4y7QWC8/cScJ1YhN3F7gTb7FQG0qc23MOTEmpoDY3PlFjksEvSz5DiSCkkHyiT"+
                                 "XKaiUkSA2VLt2ESbqxuYNbqqLHwzUdw6WYZbKq1F9t5SeUyGEhCUlIUVXIFiq58TvbtEaHXWjqNw"+
                                 "R3hGgQYNlWnglxJSYEK0DzgaB5xtJsUmBCgjxhQAEPBi1dNgXg9J8IXAhYjOy1mCShvURfa8SahI"+
                                 "/B8+Ww4w/oA9ppWpCtr9YYhbCrLuYfigBOV3Pmk3N7qZJNl0OJcZK1LSAhVzdBBG9u+23zxaMITD"+
                                 "dIIU8tWtO6UjcXv332ivMVApACPZ8427wx8P8jn1VHmpnE9PozkusASqikzUyCL6kBakpI7dSfKO"+
                                 "49nFBFT4hHLReOblewA99vrQNVMWtudkzmpnHPZkUaiS1RVKrYoEgmmyiWpVpnltJWtYCihILhut"+
                                 "XtrurcC9gANbLlWApThCbggpAGx3jtSe4G8FZeSSlT1Gx3iVYFyG3Q0hR8g2i9vniNhGiZBybiJe"+
                                 "q4XYw3O9FNYjRPpsb2+OpWgj6I7JxZg1XjFUJK50THkaZnAa+wW89NboAV/huASFxvSZFyr1VEqw"+
                                 "pptycWEDWtLTe5vuTYJEMuzKpIOMXbJSvcixNxtsfCPSzBWRuUeJWdVEp+Vc+SPZSyJSYUo+HtqU"+
                                 "YyKckZqiT59WyfkZinJ2RM0mmUycWR5teyv6LxXx2eVdNGC+pjbfm3MR9TRb1kpk4k1zvomy8w3a"+
                                 "0qYcCl8tICEtkNpSi4A+/tue8BqppDfxyVlVikrATbsfpj1lwzg7Dkuu1Qw5WqKtSSlSZvALzaUg"+
                                 "/ZIl1J+cGLrhnKnL2tgBFWokuu+nTM0xUqQf9IymB5eDZm3ccQbbyaT/APJZ6eP1Z/HsXjXPYkdq"+
                                 "DQQ4pgrauAUW8u9/KGpJ0ONrKlJFvshHuPJ8K+DJ9tJZrODV3G/16WB+giJVe4HKHTsIu1gqw+/I"+
                                 "oI1rYlUTGm/QkIbVsYTT8OtMokmr2vJ0+idTsP0kptZybGfx7F4Wy9UWFhJcQAFFWo2v0t169O0Z"+
                                 "ik4nel5ZtlpbglC4ttaihIcU2q17q8fK8eqOJMncMvOOt03CVSrziDp0y2BFuIUfJbkulJ9+q0YO"+
                                 "Q4VKbWm5p2u5d4VoDLVuT8JyFPbdeBvclCCdAG3VVzfptBUHZ3U96HNq236WIPt3sEmSujIs5nwX"+
                                 "l7O1H1h50oShCdXshICbDyAgPWbUpKXUOeaQQCNul949A8yspMjcJ+zWJPLKWdbSEFqWeUl1Z8dL"+
                                 "LhN/cIwGW/CXlNnu7UEUfBuK5JiXbToqDL01LyzqiT+l88EqIt4W3g+Pg3F4nWfIw32AcftCSa2M"+
                                 "i+UhcLv1HQiy7KIFhf5MByfZTMqSy4p1sH2VKToKvmubR2DnL6LvDmGKW9Ny2NZjDqGwVf175S2h"+
                                 "5FQKFfQCfKOJ52X+CK1MywfamUy7ymw81fQ6EkjUm4BsbXFwDYxQOJcTxrAqqNtbHlY7Y3BBtvsf"+
                                 "PmEfTMimaSwrPcxLjZJO/YAdTEN4JW7ZVtzDUvUAEWJiHUJ7mHYwzxFxVTy4fnzDMeSdhpiHq0Ue"+
                                 "o0ykJ5swdWn5Keqomy+YVax5W5KhUSX0rn5huVlZVoe0+6tQSgE9ySR7o19dThuSfni75TVF3A6p"+
                                 "nEDBKaogKkaUodW5h1JSp4ebbZUQeyloPaOLRVji+7dSTYes7KepIBJKGvNmjUnyG/ttt5rp3iv4"+
                                 "ojhWbw3hDB9TU7hrLrDMjhyQfbGhNUqC2kOVSf2PtF2ZBSlR3LTLI2AjV+NcYzePcvKalcwtcxS0"+
                                 "K1EK3Uonf6OkasxjXEOVGRbaOpmnyTLCPslJTYn6fvRkMDYjLEopparoNwfniIx6R00hYP0dPdv7"+
                                 "zp6gFa8PxHKLjQch06D2BJXityZl+W7dfv7RGFacYsUuKHzxBr5TK1FZT8RRuIhtzQcXbUE38ekQ"+
                                 "DaYNUt87u6qxyGJXAoalXEZ6Rr6HUAKIvFfmcFVGi4dp9VmpdbFPqS3BLzB3D2ggEJA3NifKIsvN"+
                                 "aTYE7GAZ6WKYZmH8BWXDcbqaYhkml7Gx8xce8c1dFOB1GoX0qNgbbGFJSD4bRXpKfWlABUbC9t42"+
                                 "DkXhGhZk4nXJV/ErWHZZIToWtA/qhRPxQtXso27q8YhaiDuWF7th5X+CuuHVD66ZkEdsz9BcgC/r"+
                                 "JACwEzNreZbQpSlIaBCATcIBNyB88Ms1U0xxLqU2Wgk6rnceFo68a4RsB0CQQ9JUSq4yWU6kqTVd"+
                                 "aHD5cqwhui0zAeFlKRiPKicw2tCiA5M0N2dYUnsrX7f3REKzGITcxsc63qv7r3+pdDm7Pq1hDayo"+
                                 "ijzcy5xHtcG5frXFdcxOhc+47dKNZudxDUjiHW5dK0n3GPRHCNUyhqSginO4FYX/AINcjLyyx8zi"+
                                 "EmMulifZndVGw9hafp3ZclPyyHz5hJSEEW+yEbdxPGPAYSD5kD4rbOx6r0mGIsc3/gY5/wACvP7D"+
                                 "2IlJcGpK1g+AMZ96duEltt9Z2Is0rr3EegtGmn3fZmcOYpl1A7lEk2+kfOytW0WOmsSLtuY1Wpcj"+
                                 "u/TZpH3kGIubG2uddsX1/wCiuNHwA6nh7uSuB9bLfF6845mszNNkbBmZClDYBtX5IwkzWH2pJx94"+
                                 "LDSlhClKQra+97WuQLR6mJotMdAT67YnYam5gEf7EOzeDJE08KDq3Qd7NsTC1H5uXCY8V7vUw/X/"+
                                 "AKJNZws2c5G4i0aWAy/HxryAfxmwuceRym12TykrK1MpI6BXW433tGAnsW6FIcTMth4H2lFQUvRa"+
                                 "2mxsD4/RHrxU8FrWlZaoWJH0p6H4LKEr9xdCfuxVjgiWm6g8mtUSg0yTQm6TPepuTC1eaQkpA69V"+
                                 "X8ol4eL4Gbwn9r7wqFXdh9fVkd3iTSSdCIjp7Q+/tJXl9Ra8mflQCSAk2I1ak38t+9osMlNoWpxb"+
                                 "h5ZDY5YbQLKULAX322vc+PaO9cWYVypkXSiclcFTb46NNUpiYcJ9zSLxicM8OuBc0aquXaywmGJA"+
                                 "NlfwkJV+nN32sEgrBN/ECNu4lp5PF3bgPZ/onqbsexakyxelxPdy+kPgHW+C4rp88qbmAD7QHnGU"+
                                 "mKfeUQsNKWVrIBKbAAAbk9usdTZk+j8y7okq5Nis1DC6kAkcyoodQP8ANcBUfcDeOWsz8wJ6SL2E"+
                                 "WqrL1ejUGZV6nMeq8lLyVAXXY+0O3UnpD1NUx1jh6Jy3vcWHwKjcawuv4fitjAHi0aWuDgTvbkRo"+
                                 "DrZYydaZN03bJA6p6Rgau16sopWkpBFwFC2x7xi6ni5xq9gBbY6ehjFVLGUxVTZxalqsEgqNzYdB"+
                                 "FhpqGUWPJcqxjiujcC0jxeQTs0xJqWQQLxhKvTm2wVoIHuh+v02aw/V3paYW0p5q2rluh1G4B2Un"+
                                 "Y9YguuLeACjcCJmFlrEG4XM8TqWyF8UkWVwJG1iCOqiaT4QNJ8Ikcq/b7sJLVvGCsyrphPRMQALw"+
                                 "oI8YUE+ETrILqPSAgwoIELCDCg2U9usFMpiVq4Rerr5HM0nl306rbX62gMsF5YFwL9z2hWk2t2g0"+
                                 "pIVBbKM3GYaJJcnWpBzsDtEuXdmpNFuQVJvfxN4jNTa2u8TZKu8m4U0FlWwJJGn3RdMKbh8diJXx"+
                                 "u6ix+IQ8heeQKt2Cs+8UYGUkU2vYjpQR0EtPPNJHzBVo21QvSG5istJamsdVWcZ6FuoNNTiT5Hmt"+
                                 "qvGgWqqp2wS24SoFVrXBA7wtNZb1lKwkKG26Qd46ZhOMxxsDDXhw/wCNn/6Qb263yLp2k8YzeIn7"+
                                 "1eUy0qS1/GVO4VkNR96ktJP3YvNC4j8PaUlNDysH+JlDLfg3kxxa1VGXAq7TKiBc3SIUmoySjYy8"+
                                 "qf8AMEXahxakA0lhJ62LfhmSM1tMi9EcHcXkhQSkykthKUHb1esz7NvcBOWEbZwV6QBDKEIdqci2"+
                                 "gdkYnnR/7pgx5MIm6eTvJyh/zYdRO05O4kpUe8H8sGPbR1P5yWD9uS//AEytCS36B+pe2mHfSB4a"+
                                 "S0kzVcZQq3ROKnx99yL/ADPpeKYxlo/hlGJWDIvpCSVYumirSPk7PDaPBJJpTkkp8sSIcSsJ5R1a"+
                                 "1Aj4w7WhLNSp7ahaTlE28jEf+T2EyPBnnhsDceKQ2I2P5sJbankGFeuGYnG3gnETDiH57D0yk/Jm"+
                                 "a/NP/NvMRo3FufmVyphx1NOywDqtytyUTMqv/pFrvHAr9Wk2lXTKyg1d9EMrxBLjoxKjzCBE2x+F"+
                                 "0Zyvqo//AHH42SHPkdsxdrTPGjRMLahRa3hakEdFUuhSrKh/nJZv92KHj7jsn8QNONrxliifuLBK"+
                                 "HnW0fQCBHMS8SIFwkND3IEMO4lJ+Xb3WEB1XF+EwD/Z1DB6mD+P7EtsMhP0VcMZ5mu4lmlOiXnJl"+
                                 "w78yZWVH6VEmKBO0XmuLdUAFuKKlWPQmHnK4XPlnfzhPw16rMqu21MgBSbKJKDcEXFiOnUe6OX8W"+
                                 "cSYVilvS5O8y7XsAL+QF/rKNgp5GagLHPU9SAQDsIjLYKTc7+MTvX1oWSkC5BG4B6i0MKSpR3ji+"+
                                 "Jijef5uCpOON/NIl2kuLCQlRUrYW3uYvuCcD1DHVVlpGjMqm3ZRtxuWaSQFLVpK3XN7dgd/ACKTL"+
                                 "IS0rUrUSOgG0ZGUxK/TbIYOhtAsEjv4kwfww/DIKxk+Lglg5N+lfkemiIs7KWjn8OiYqcl8GzGl/"+
                                 "U66kAWSLJHzww1U3GlXHsjsBsBD1Sm3piYUpaySdwYjqUpy2rcd4hcZFN30jKS7WXNgRrbzN7n4d"+
                                 "LJ+JrgjmJxc2QVGENuKaWFA7jpfeFzSW1TCy0haG9RKUrUFEDsCbC/0Qjlki8VwxeSLBddSm5+cq"+
                                 "qWpUOuuKW4A0kuGwUdrbmwubRmZOkTEpUXpWaAbmZdam3U6grSoGxFxsd/CK6lsxNk3lU9ZSo7jw"+
                                 "N/vQJNAbWZopbDqprJA6YEnrfS3S1t/O/lbmrmxRvrPsm6+3hDCqfVZBSlMMsupV2CrExgW8UvM9"+
                                 "CT74kM45eQoXSfpiIfRTjofWrwMcw54Au5hHMf8AYqwUjG9Zw1MBxEnU5ZaflyyiD9KSI2Zg3jVx"+
                                 "RhlCG/z0Yvk207aFPPKSPmJIjT8tmEpCva1jeMrKZjyvqLhW8+JkLTy0hI0FO+okncHpa3nEVV4Y"+
                                 "HjxxX9X/AGKseEcUy05/m1cWjo4D7C1dH0PjyFUSlNUxMxMg7H4QprT3062jF1pPFpgyaQguVbAW"+
                                 "q2+ulSzZ+42I5DZzJbJF3Eq96QYmS2Y0so7plF/umUH8UQNRw60m4a4eoj+FXzD+0CQfnJ43nqYz"+
                                 "f/qFdq0XitwTKr1pq+X7ajuShKGj/sqEX/CXG9hCUKUqxPhVKB2aqTiD9x2PPVrMeUTsZamK/dSj"+
                                 "R/FE2VzOkWBcyFHWfEybX5ICOAuZq0O94+5TQ40hnFpJIh/gP8S9VMF8duXZKDO4soqWh1V8PPpH"+
                                 "4aNm5j8f+QrmCKUKZX6bLT7SFJm338RPOIeJ+LZPM2Nu9zePGN3NuXeUNUpR7J6D1JqyfdtEuQzb"+
                                 "YmEOsqYpQSsXAEo3se3aGpMJn0Nj9X3IY4jhckgJqACNrBwF7cwHAEeR56r0Vxfxx5SzpWn882EX"+
                                 "b72dm1vE/bLMasxXxhZVMuKcZq2CUq/XN0xpxX0lsxxfM5thu6Q3T0lJ7SrY/FER/NxahYOsAeTS"+
                                 "B+KHhgrn/SDveP4UtvFtPTA93Oz2xk//AGhdXVD0gOEaWkpkcVKZSOiafT1N/wDsbEU3FHHhT60h"+
                                 "QYmMY1cquB9ZeCT9sRHOczmmsk2mbfubCIi8xkzkylL02422ogKULq0jxsDvD7OGoL3LHH1u+5oQ"+
                                 "FR2k1dsjKlgHlHb63SkfUtg4uz1qOIVLMrh2YaKujk6+lH0gEmKLU2JaoSU0/OqIqbikqTyv0ojf"+
                                 "UDfe/S3zxgJrGwcv7SlX8bxAVifU4nUhS0g7i9r/ADxPUeF90LRty+/7SqJjHGYq/wClTGXTQODb"+
                                 "C/MBrRr5klPVZlp2kplPVZYFLpd54SQ8oEAaSb20i1+nWK7UpG7gUAhJsBZKbDwv74mTVVefJAFh"+
                                 "74iLDjpuSYnoGPYNVzDE5IKh2Zrddumyglk7g7aex2hPK8omuSxWoqJuTuSd7wQlAfD6IKzqC9Ed"+
                                 "0UPleUJLcTvVPC0JXLaUk3jM60aVwGyxYRCgPCDSm8LCbHaOgQ0t91TyUkI8YWpSnVXJKj4mDCPG"+
                                 "HA3aJWGjJ0ASC5NaDBhvxh4Iv2EKS1c9hEkzDiUjMmA1tCg3v0h8M3PhB8geMFMws9EkvTABI3Ji"+
                                 "X8HMs0lE0mca9ZLxR6sEK1pSBcLvbTYna17w3yBeC5HnDrcO8kkvvzTar6bDa/XzhOgw+lm3f6YP"+
                                 "Rv2hDsMN9Alh4Ufl7QtBshQISdQ69x7od5fugFsQ2cOeNksOFkzyyfGDQkgjrD3KsfODDZ8BDRoH"+
                                 "gp1pCQpWpFt4aLd+0SOTv0g+SIbmpHvN3J1tlHDe99onVOrPVaWk2nEshMk1yWy20lBUm5PtED2j"+
                                 "v1O8NBm8KDMCmle0EcinAxpIJGyjhknteByvKJAYhSWR26wE+l6hFMZdRgz7oPlGJQZ98AMWgV1I"+
                                 "ES1nJRuQfODDVu0S/VyoX2gBjbpvAr6ZwRDYkwtJWkC3TyhPJPhErk+e0GJe8CyMJNyn2wqIGSYU"+
                                 "Gd4lpl7mFerW37QK+KyIZTkqHyIMMG3QRNDFt4Iy8BSMsiWUqiCW232PugzL3O28S+ReDTLQM5Pt"+
                                 "pR0UQMaewg+QbdBEwS3jB+r2gV6IbSqGGL9vuQRa3taJwlfLrBiT8ukMl1k6KQ9FHXIoTIodDyC6"+
                                 "pZSWtJ1JAAsq/SxuR80Ncm43vE8SwTuLXgCVuNzYQy59t0/6ETsLKDyyPGFNFTSwRcRMLAv0gerA"+
                                 "9rGGHTA8ksULhqobhU4rUdyYSGSd7Wid6tbw+iFCUBHQQgy9Fv0Nx3WO9XPn9EAMG/8AwjIiUFoH"+
                                 "qgHaE96t+gFY7kbd/ogci/j9EZD1ZMD1ZMZ3qz0ArH+rmAWCInqlh2tBGWjO8SfQiFA5JttADB3G"+
                                 "wMTTLwky5TvYQrvE2aQ9FF5EIdZIbN94mFNuohp32kkWjbXapt8Isv/Z")),0,$$.Length)))))
$Form1.Controls.Add($Button2)
$Form1.Controls.Add($Button1)
$Form1.Controls.Add($ListView1)
$Form1.Controls.Add($PictureBox1)
$Form1.Icon = ([System.Drawing.Icon](New-Object System.Drawing.Icon((New-Object System.IO.MemoryStream(($$ = [System.Convert]::FromBase64String(
"AAABAAEAICAAAAEAIACoEAAAFgAAACgAAAAgAAAAQAAAAAEAIAAAAAAAgBAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMAAAAEAAAABQAAAAUAAAAEAAAAAwAAAAQAAAAE"+
                                "AAAAAwAAAAIAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAkJCQVWVZOi3BqYaiCfXO5kImAuZaQ"+
                                "hqtJR0OcJycllBcXFYUSEhJsBgoKSwUFBS8AAAAYAAAADAAAAAcAAAADAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACoqKgza2Nen"+
                                "49vT6KykmaRPTEhDYl1VOUpKRkhDQz5eQ0M/gEBAOp4+PTnAOjo34zk4Nd0nJyS0FRUTdgQEBDcA"+
                                "AAAbAAAACQAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAMAAAAMAAAABQAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAgAAAAYAAAANKSkj"+
                                "K0pIQ21QTkm4uLSq63NvZrANDQ1JAAAAIwAAAAkAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAANJSUkmtLGuqqaimO01MS6QAAAARAAAABoAAAAFAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBwcHIhMTEbs7OTPjc3Bo+aCckv1TT0i+"+
                                "AAAAZAAAADQAAAAPAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABRISEHkVFRThIiIf/1FP"+
                                "R/+ZkoT/kIl7/5GKfv9hXFXhBwcHgAAAAEsAAAAUAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABwAAABgMDAxl"+
                                "FRUT/RcXFf8qKib/Nzcz/4uHff/Auav/raWW/5yUhv9bVk3fAAAAegAAAEUAAAAJAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQ4O"+
                                "DiMQEhCMExMTuxEREN8cHBr/GhsY/ykqJv8vLyr/W1pT/6ypoP+/uq//xb2v/6CYiv8gHx2jAAAA"+
                                "aAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAonJyWbIiIg9yUlI/8mJiT/IiIg/x8fHf8nKCX/HyAc/zY2Mv8qKib/WFhT/728tv+n"+
                                "o5r/cW9m/x0dGscAAAByAAAALAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAABMjQumCkqJ/8uLyz/JSYk/xMTEf8oKCb/NTUy/ywtKv8yMy//MTIt"+
                                "/zo6Nf8tLSn/TEtF/2toYf9XVU//JCQiwwAAAHQAAAAvAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABcXFyw1NTH7LCwp/ywsKv8KCgn/HR0c/xcYFf9I"+
                                "SUP/REVA/zs8OP9CQz//Pj46/zAwLP85ODP/QUA7/zg3Mv8ZGxioAAAAZgAAACAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANDQwjjExLv80NTL/HR0b"+
                                "/wICAv8gIB7/Hx8d/ywtKf90dGz/RERA5k5PSv5GR0L/PDw3/y0tKf82NzP/P0A7/BEREZUAAABY"+
                                "AAAAEgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAY/"+
                                "PzvYLy8s/zs7OP8UFBP/AgIC/x8fHf8fHx3/Kyso/3Bwaf0BAQGMKyson1BRTMtBQT34ODgz/zU2"+
                                "Mv47OziWAAAAYwAAAHAAAAA3AAAABwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAHBwVJEhIQv01NTL/Pj87/xUVFP8CAgL/Hx8e/xoaGP9HR0L/WltU6AAAAHYAAABV"+
                                "AAAAGikpJlxGRkD/NTUx/SEhHUUAAAA4AAAAdAAAAGgAAAAkAAAAAgAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMC1ZS0tF/0JDPv9FRkH/IiIg/wMDA/8bGxn/JCQh/2Nj"+
                                "Xf9CQj+NAAAAMwAAABYAAAACAAAAC0ZGQeZAQDv/MzMvuAAAABoAAABjAAAAegAAAFQAAAAQAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAExKRYU+Pjr/Q0M982BgW+05Ojb/"+
                                "Hx8d/yYmJP9UVE//WVtUvi4uFwsAAAABAAAAAAAAAAAAAAAAQUE8n1JRS/9CQTz9ISEhPQAAAEoA"+
                                "AAB8AAAAcgAAADAAAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABREQ/sj4+"+
                                "Of84ODSIVVVPLVhYUrMzMzDxNDUy6UtLRZIzMzMPAAAAAAAAAAAAAAAAAAAAAAAAAAAuLixiZWNb"+
                                "/1RSTP89PDiZAAAAPwAAAHsAAAB8AAAAUQAAAAsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAARBQT3dQUE9/y4uK1MAAAABAAAAKAAAAHIAAABlAAAAFwAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAACcnI0BzcWj/a2hg/1ZUTeIAAABJAAAAfAAAAH8AAABjAAAAGgAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAGBgYFUFBPPpCQj3/JycnNAAAAAAAAAAXAAAAYwAAAHMAAAAyAAAA"+
                                "AwAAAAAAAAAAAAAAAAAAAAAAAAAAJSUgN4qHfv+Hg3r/dHFo/hAQEG0AAAB8AAAAfwAAAGwAAAAl"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAeHhkzQkI9/0FBPP8cHBIbAAAAAAAAAAgA"+
                                "AABNAAAAeQAAAFcAAAAUAAAAAAAAAAAAAAAAAAAAAAAAAAApKSZXqqed/5+bkf+OioD/KSgkmAAA"+
                                "AH4AAAB/AAAAawAAACQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADExLk0+Pjn/Pj45"+
                                "/xMTExoAAAAAAAAAAgAAACkAAABuAAAAdgAAAEEAAAANAAAAAAAAAAAAAAAAAAAAADMzMJTDwLf/"+
                                "pqOY/5mUi/82NTCtAAAAfwAAAH4AAABgAAAAFwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAANTUyWzg4NP84ODT/IyMeMgAAAAAAAAAAAAAACwAAAEUAAAB1AAAAcQAAAEEAAAASAAAAAgAA"+
                                "AAAAAAAEYWBbz7Ovpv+blo3/kY2D/y8uK6sAAAB/AAAAdAAAAD4AAAAHAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAzMzBkMzMv/zAwLP8hIR5VAAAAAAAAAAAAAAABAAAAEwAAAEkAAABx"+
                                "AAAAcwAAAFIAAAApAAAAFQ8PD0KGg3v9j4uB/4aCeP9/e3L/GhoYmgAAAG0AAABDAAAAEQAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADY2M1QxMS3/Jyck/x4eHYwAAAAAAAAAAAAA"+
                                "AAAAAAABAAAADwAAADQAAABWAAAAZwAAAGYAAABbMjIuyY2JgP92cmr/cW1l/2VhWfQDAwNUAAAA"+
                                "KQAAAAoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJSUgNy4uKv4ZGRf/"+
                                "FRUT3QAAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAwAAABEAAAAgAAAAKRMVE4NqaGH+ZWJb/2JeV/9e"+
                                "WlT/S0pErAAAAAoAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAKKysn5xYWFP8ODw3/Dw8NgQAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAdHRlGTEtF"+
                                "8V1aU/9lYlz/XFhS/0hHQfUtLS0tAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAApKyeIGxsZ/wsMCf8KDAj5DQ0NTgAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAEGBoYaUdHQPRVU03/dXJr/4qGf/9YVVD9NjYzZwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABooGhMmJyTbFhcV/wkLB/8ICQb4CgwK"+
                                "ewAAABAKCgoYFRUVYSMjIMlVVE3/TEtF/1dVT/9eXFb/RkQ/7C0tKloAAAACAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADU1NSY0"+
                                "NDDJHx8d/xMTEf8REg//FBUT7TQ0MPlUU07/WlpT/0ZFQP9cWlT/XFpV7DIyLZIjIyMdAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAZ1dW5Da2ljhWRjXrRnZl/KWVhT4EREP9JNTEe+W1lTiSUpJUoTExMN"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAHAAAAAwAA"+
                                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+AD/"+
                                "//AAD//wAAH/+PAAf///wD///4AP//8AB//8AAf/8AAH/+AAA//AAAP/wAAH/8AAB/+AAAP/gAAB"+
                                "/4AAAf+ADgD/AD4A/wB+AP8IPgD/CD4A/wgeAP8MBAD/DAAB/w4AA/8HgAf/A/Af/4PAP/+AAD//"+
                                "wAD//+AD///+P/8=")),0,$$.Length)))))
$Form1.ResumeLayout()

function Refresh-DellServices(){
	$Button1.Enabled = $false
	$ListView1.Items.clear()
	$ListView1.BeginUpdate()
	foreach ($Object in $(Get-Service | where {$_.DisplayName -match 'Dell'})){
		$listView1Item = New-Object system.windows.forms.listviewitem( [string[]]@($($Object.DisplayName),$($Object.Status),$($Object.StartType)), -1 )
		if ($Object.Status -eq 'Running'){
			$listView1Item.ForeColor = 'Red'
			$Button1.Enabled = $true
		} elseif ($Object.StartType -ne 'Disabled'){
			$listView1Item.ForeColor = 'Orange'
			$Button1.Enabled = $true
		} else {
			$listView1Item.ForeColor = 'Green'
		}
		$listView1.Items.AddRange(@($listView1Item))
	}
	$ListView1.EndUpdate()
	$ColumnHeader1.width = -2
	$ColumnHeader2.width = -2
	$ColumnHeader3.width = -2
}

function Patch-DellServices(){
	$Button1.Text = "Wait..."
	$Button1.Enabled = $false
	foreach ($service in $(Get-Service | where {$_.DisplayName -match 'Dell'})){
		get-service $service.Name | Set-Service -Status stopped -StartupType disabled
	}
	$Button1.Text = "Patch"
	$Button1.Enabled = $true
	Refresh-DellServices
}

function Exit-Gui(){
	$Form1.Close()
}

$erroractionpreference = 'silentlycontinue'
$WarningPreference='silentlycontinue'
$Button1.add_Click({Patch-DellServices($Button1)})
$Button2.add_Click({Exit-Gui($Button2)})
$ListView1.HeaderStyle = 'Nonclickable'
$ListView1.MultiSelect = $false
$ListView1.FullRowSelect = $true
Refresh-DellServices
$Form1.ClientSize = New-Object System.Drawing.Size(456, 450)
[System.Windows.Forms.Application]::EnableVisualStyles()
[System.Windows.Forms.Application]::Run($Form1)