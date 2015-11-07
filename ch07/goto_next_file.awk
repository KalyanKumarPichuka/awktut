# demonstrating nextfile feature
$0 == "" { nextfile # this will skip the rest of this file's records at the first sign of an empty record
}
{ print }
