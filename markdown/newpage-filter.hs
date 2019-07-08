#!/usr/bin/runhaskell
import Text.Pandoc.JSON

pgBrkXml :: String
pgBrkXml = "<text:p text:style-name=\"PageBreak\"/>"

pgBrkBlock :: Block
pgBrkBlock = RawBlock (Format "opendocument") pgBrkXml

insertPgBrks :: Block -> Block
insertPgBrks (Para [Str "<<<"])  = pgBrkBlock
insertPgBrks blk = blk

main = toJSONFilter insertPgBrks
