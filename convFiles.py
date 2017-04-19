files = { 'ceds-nds-v5.sql' : 'cedsWindows.sql', 'refTableData.sql' : 'refTableDataWindows.sql' }

def fileConv(inFile, outFile) :
    with open(inFile, 'r', encoding = 'UTF-16LE') as readFile:
        ceds = readFile.read().encode('UTF-8').decode('ISO-8859-1')
        with open(outFile, 'w', encoding = 'ISO-8859-1') as writeFile:
            writeFile.write(ceds)
            writeFile.close()
        readFile.close()

{ fileConv(key, value) for key, value in files.items() }

