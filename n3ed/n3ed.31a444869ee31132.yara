import "hash"

rule n3ed_31a444869ee31132
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=n3ed.31a444869ee31132"
     cluster="n3ed.31a444869ee31132"
     cluster_size="7 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171009"
     license = "RIL v1.0 see https://raw.githubusercontent.com/SupportIntelligence/Icewater/master/LICENSE"
     family="ramnit nimnul bmnup"
     md5_hashes="['cfa0bc12ecd87be377492ce5132cc8bf', 'cfa0bc12ecd87be377492ce5132cc8bf', 'cfa0bc12ecd87be377492ce5132cc8bf']"


   condition:
      filesize > 262144 and filesize < 1048576
      and hash.md5(199680,1024) == "494ca29c111fe1e5f008c4abb7f6b854"
}

