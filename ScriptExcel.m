excelapp = actxserver('Excel.Application'); wkbk = excelapp.Workbooks; wdata = Open(wkbk,'c:\work\weekly_log.xlsx');
sheets = wdata.Sheets; sheet1 = Item(sheets,1); range = get(sheet1,'Range','A1','C1'); range.value