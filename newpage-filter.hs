#!/usr/bin/runhaskell
{-# LANGUAGE OverloadedStrings #-}

import Text.Pandoc.JSON
import Data.Text (Text)

pgBrkXml :: Text
pgBrkXml = "<text:p text:style-name=\"PageBreak\"/>"

pgBrkBlock :: Block
pgBrkBlock = RawBlock (Format "opendocument") pgBrkXml

insertPgBrks :: Block -> Block
insertPgBrks (Para [Str "<<<"])  = pgBrkBlock
insertPgBrks blk = blk

main = toJSONFilter insertPgBrks
