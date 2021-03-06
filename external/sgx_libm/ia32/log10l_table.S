/*
* Math library
*
* Copyright (C) 2016 Intel Corporation. All rights reserved.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions
* are met:
*
*   * Redistributions of source code must retain the above copyright
*     notice, this list of conditions and the following disclaimer.
*   * Redistributions in binary form must reproduce the above copyright
*     notice, this list of conditions and the following disclaimer in
*     the documentation and/or other materials provided with the
*     distribution.
*   * Neither the name of Intel Corporation nor the names of its
*     contributors may be used to endorse or promote products derived
*     from this software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
* "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
* LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
* A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
* OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
* SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
* LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
* DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
* THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
* (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
* OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
*
* Author Name <jingwei.zhang@intel.com>
*   History:
*   03-14-2016 Initial version. numerics svn rev. 12864
*/
	.file "log10l_table.c"
	.section .rodata, "a"
	.align 16
	.align 16
	.hidden __libm_log10l_table_256
	.globl __libm_log10l_table_256
__libm_log10l_table_256:
	.long	0x45bfc000,0x3f4bd270
	.long	0xeb5a6902,0x3cc024b0
	.long	0x793a4000,0x3f64e84e
	.long	0xbdc59429,0x3ccd29dc
	.long	0x5ab86000,0x3f717508
	.long	0xf6df9894,0xbc6f70c9
	.long	0x9d914000,0x3f787cff
	.long	0xeb029384,0x3cde94f0
	.long	0x72b8c000,0x3f7ea9d3
	.long	0x75a2920a,0xbd001bfa
	.long	0x95daa000,0x3f82df9d
	.long	0x77634a76,0xbcf3c705
	.long	0x72d64000,0x3f866df1
	.long	0x93609ef4,0xbcf1a833
	.long	0xef5ec000,0x3f898d79
	.long	0x7a519e99,0x3d16f7e1
	.long	0xf3f94000,0x3f8d22ad
	.long	0xa10c1504,0x3d079c92
	.long	0x1d30c000,0x3f902423
	.long	0x2dcf9263,0x3cecc021
	.long	0x98898000,0x3f91f23a
	.long	0x21ad4280,0xbce5b1e0
	.long	0x7b818000,0x3f93881a
	.long	0x9c5111b1,0x3d0f3cbd
	.long	0x1e75a000,0x3f951f6e
	.long	0xaf539251,0xbcdcad0e
	.long	0xe7adc000,0x3f96f2bc
	.long	0x7385f0a6,0x3cf6d084
	.long	0x2cdf4000,0x3f988d36
	.long	0x41385083,0xbd04c3af
	.long	0xaf014000,0x3f9a292b
	.long	0x3724b270,0xbd2b3f0c
	.long	0x3117c000,0x3f9bc6a0
	.long	0x667331b5,0x3d25cb86
	.long	0x7de3c000,0x3f9d6596
	.long	0x31612f8e,0xbd14f74b
	.long	0x67fc4000,0x3f9f0611
	.long	0x143b6bad,0xbd0c30f3
	.long	0xe4f78000,0x3fa05409
	.long	0x5b985713,0x3ce9bb8e
	.long	0x432ea000,0x3fa125d0
	.long	0x68a0dc47,0x3cf06e09
	.long	0x440d2000,0x3fa1f85d
	.long	0x507c1dd7,0x3d133627
	.long	0x57496000,0x3fa2ad75
	.long	0x7f319445,0x3ce7c850
	.long	0x2a00e000,0x3fa38177
	.long	0x9d2bb1a5,0x3d080fdc
	.long	0xe165a000,0x3fa45643
	.long	0xf742c845,0x3d0c2a9f
	.long	0x03446000,0x3fa52bdd
	.long	0x5036c404,0x3d25b862
	.long	0x6b7ec000,0x3fa5e396
	.long	0x23196824,0xbd36b572
	.long	0x47c5c000,0x3fa6baaf
	.long	0x6d3e4a28,0xbd1b7614
	.long	0xe8c4c000,0x3fa773b3
	.long	0xf794b354,0x3d39e3f5
	.long	0xebee8000,0x3fa84c51
	.long	0x2cb6638b,0x3d1a2aaa
	.long	0x786fc000,0x3fa906a6
	.long	0xdfffb059,0x3cecab9f
	.long	0xabf00000,0x3fa9c197
	.long	0x3d6e4566,0x3d1badcf
	.long	0x71218000,0x3faa9c78
	.long	0xcb03a47d,0x3d21f757
	.long	0x9c8d4000,0x3fab58c0
	.long	0x3b0fe4fe,0x3d31be11
	.long	0xbcdd4000,0x3fac15a8
	.long	0xb6d13ff4,0x3d3dbf2d
	.long	0xe2c28000,0x3facd331
	.long	0x77fafd44,0x3d267bed
	.long	0xd766c000,0x3fadb11e
	.long	0x23c3e44c,0xbd240bcd
	.long	0x9346c000,0x3fae7008
	.long	0xd4c5edca,0xbd2619d1
	.long	0xc6754000,0x3faf2f96
	.long	0xb182cded,0x3d15dbd8
	.long	0x8d450000,0x3fafefca
	.long	0xcc1beb8a,0x3d2fd5cf
	.long	0x83764000,0x3fb05852
	.long	0x779b9fcf,0x3cf77c3e
	.long	0xaac7c000,0x3fb0b913
	.long	0xbc7f44a6,0x3d33a6ff
	.long	0x4f258000,0x3fb11a29
	.long	0xb8d25b3a,0xbd360a72
	.long	0xa2698000,0x3fb16b51
	.long	0x7904e2d7,0xbd376f39
	.long	0xadacc000,0x3fb1cd03
	.long	0x084a2298,0x3d217bee
	.long	0xdd776000,0x3fb22f0b
	.long	0xa204f9bf,0xbd3a0ad1
	.long	0xca38e000,0x3fb2916a
	.long	0xffeb8381,0xbd2c3074
	.long	0x0df76000,0x3fb2f421
	.long	0x0d443b33,0x3d18f3ef
	.long	0xc3c48000,0x3fb346a6
	.long	0x15025ea7,0x3d306599
	.long	0xbc606000,0x3fb3a9fe
	.long	0xa7db519f,0xbd27eca8
	.long	0x10a3c000,0x3fb3fd0c
	.long	0xb6f7db46,0xbd35abc5
	.long	0xd3540000,0x3fb46107
	.long	0x813a4964,0x3d25039a
	.long	0xd1696000,0x3fb4c55d
	.long	0x64286476,0x3d1ff9d8
	.long	0x330c0000,0x3fb51940
	.long	0x2c505825,0x3ca5ed92
	.long	0x0ee70000,0x3fb56d62
	.long	0x06e88a06,0x3d315e58
	.long	0xcf260000,0x3fb5d2ab
	.long	0xd90fb16b,0x3d378d89
	.long	0xa5dec000,0x3fb6275a
	.long	0x405920cd,0xbcdfa0db
	.long	0xaf26c000,0x3fb68d4e
	.long	0x1d3da9e2,0x3d37ee53
	.long	0x5c54c000,0x3fb6e28c
	.long	0x9d9b5afe,0xbd3d72f7
	.long	0x9665c000,0x3fb7380b
	.long	0xb00e89cf,0xbd20707b
	.long	0xc2790000,0x3fb78dcc
	.long	0x9a7343d9,0xbd37a4ff
	.long	0x2cf28000,0x3fb7f50c
	.long	0xfacefdb0,0xbd45431c
	.long	0xd5eb0000,0x3fb84b5f
	.long	0x2b4f09ce,0xbd302851
	.long	0xbab2c000,0x3fb8a1f6
	.long	0x11e41a3e,0xbd2bb389
	.long	0x44558000,0x3fb8f8d1
	.long	0xbf96339c,0xbd1083fd
	.long	0xdcd64000,0x3fb94fef
	.long	0xe07d5241,0xbd4136f4
	.long	0xef314000,0x3fb9a752
	.long	0xa5e3191a,0x3d40a49e
	.long	0xe7614000,0x3fb9fefa
	.long	0xa1f54e0a,0xbd40902f
	.long	0x325f4000,0x3fba56e8
	.long	0xec5e03cc,0x3d3c86ee
	.long	0x3e298000,0x3fbaaf1b
	.long	0xcb09696b,0xbd1130fe
	.long	0x79c34000,0x3fbb0794
	.long	0x628b8546,0x3d495642
	.long	0x553b0000,0x3fbb6054
	.long	0xa20d3394,0x3d32f77b
	.long	0x41ab8000,0x3fbbb95b
	.long	0x61433066,0xbd418d39
	.long	0xb1400000,0x3fbc12a9
	.long	0xd5882f66,0xbd3f86c6
	.long	0x17380000,0x3fbc6c40
	.long	0x219900ae,0x3d45f518
	.long	0xba424000,0x3fbcb41f
	.long	0x6665a718,0x3d443661
	.long	0xce734000,0x3fbd0e38
	.long	0xd0afc15d,0xbd1b04a7
	.long	0x21940000,0x3fbd689b
	.long	0x80039681,0xbd2d9a08
	.long	0x2b1d0000,0x3fbdc347
	.long	0xd102c576,0x3d442ff9
	.long	0x300d8000,0x3fbe0c06
	.long	0xe391d6b6,0xbd46ba4d
	.long	0x190e4000,0x3fbe6738
	.long	0x23d01c6b,0xbd1ad0ad
	.long	0x0d208000,0x3fbec2b5
	.long	0xb6656ff4,0x3d2b355d
	.long	0x2b938000,0x3fbf0c1c
	.long	0x4980111b,0xbd37d822
	.long	0x6c9cc000,0x3fbf6821
	.long	0xd0891bcc,0x3d1c9a3b
	.long	0x38184000,0x3fbfb1f6
	.long	0x16ca77f0,0x3d36f3d3
	.long	0xaf4ce000,0x3fc00742
	.long	0xee8b5696,0x3d27e0ee
	.long	0x90650000,0x3fc02c64
	.long	0xe445f2fd,0x3d42d27a
	.long	0xe63e2000,0x3fc05af1
	.long	0xa16f7336,0xbd4c4b92
	.long	0xea724000,0x3fc0804b
	.long	0xb736f965,0xbd255d7c
	.long	0xd6712000,0x3fc0af1f
	.long	0x009609f5,0xbd35b214
	.long	0xa8806000,0x3fc0d4b2
	.long	0xc4dfdce2,0xbd2800b0
	.long	0xf136a000,0x3fc0fa5e
	.long	0x2043a891,0x3ceb0a92
	.long	0x4fb3e000,0x3fc1299a
	.long	0x26f70b35,0x3d182c63
	.long	0x6253c000,0x3fc14f80
	.long	0x44ac2d9f,0x3d1f65c1
	.long	0x5d158000,0x3fc17580
	.long	0x33b79054,0x3d2f04d6
	.long	0x637cc000,0x3fc19b9a
	.long	0xe16cee25,0xbd4d6b79
	.long	0xc26ee000,0x3fc1cb5f
	.long	0x6b51c369,0xbd0e934a
	.long	0xe65f2000,0x3fc1f1b4
	.long	0x70fcf287,0x3d264160
	.long	0x8b5dc000,0x3fc21824
	.long	0xa3811df5,0x3d1f2866
	.long	0xd62ae000,0x3fc23eae
	.long	0x75f6e51d,0xbd1c4ef6
	.long	0xebd34000,0x3fc26553
	.long	0xcd48326e,0xbd308652
	.long	0xf1b12000,0x3fc28c13
	.long	0xdfe3a7af,0xbd2c0024
	.long	0x14382000,0x3fc2bcaa
	.long	0x21480e44,0xbd38f4c6
	.long	0x40b78000,0x3fc2e3a7
	.long	0x60689912,0x3cbd2885
	.long	0xd8f34000,0x3fc30abf
	.long	0x508d5aa5,0xbd3893a6
	.long	0x03984000,0x3fc331f4
	.long	0xe9a3a8db,0x3d409691
	.long	0xe7a60000,0x3fc35943
	.long	0x43d5764a,0x3d2a3e8e
	.long	0xac6e8000,0x3fc380af
	.long	0x4d90e64e,0xbd1fc4d9
	.long	0x7997c000,0x3fc3a837
	.long	0xab2a4593,0xbd286816
	.long	0x771ca000,0x3fc3cfdb
	.long	0x16e57a0f,0xbd2493c7
	.long	0x0d39a000,0x3fc3eda9
	.long	0x2ae78433,0x3d277ad1
	.long	0xc0950000,0x3fc4157e
	.long	0xa37f5324,0x3d27333a
	.long	0x13fb2000,0x3fc43d71
	.long	0xb82461da,0xbd4b3f09
	.long	0x30ad2000,0x3fc46580
	.long	0x72bdc442,0xbd198b79
	.long	0x40464000,0x3fc48dac
	.long	0xc1788616,0xbd2c28bc
	.long	0x6cbbc000,0x3fc4b5f5
	.long	0xef1ba41e,0xbd2e5a23
	.long	0xe05e6000,0x3fc4de5b
	.long	0x8b90e0a0,0x3d4582b8
	.long	0x07770000,0x3fc4fcbc
	.long	0x794dd932,0xbd13d6f8
	.long	0x1e926000,0x3fc52556
	.long	0x9b81384c,0xbd322350
	.long	0xf3198000,0x3fc54e0d
	.long	0x2cd70aca,0x3d30ca92
	.long	0x7112c000,0x3fc56cab
	.long	0x2a6e4407,0xbd10ed4c
	.long	0xba734000,0x3fc59597
	.long	0x187e8930,0x3d4b1553
	.long	0x3a508000,0x3fc5bea2
	.long	0x1e386e4d,0xbd402641
	.long	0x08de4000,0x3fc5dd7e
	.long	0x0b3f247b,0xbd2f4535
	.long	0xd3f90000,0x3fc606bd
	.long	0x7c6ff8cd,0x3d51aaa0
	.long	0x518a4000,0x3fc6301c
	.long	0x4d6761d0,0x3d401ece
	.long	0x70618000,0x3fc64f37
	.long	0xa791b8a6,0x3d322b46
	.long	0x14c20000,0x3fc678cc
	.long	0x7917b19f,0xbd4d287f
	.long	0x05ed4000,0x3fc69810
	.long	0xcb5870e8,0xbd46b8cb
	.long	0x5f9bc000,0x3fc6c1db
	.long	0x986fe812,0xbd3994b8
	.long	0x8ecd0000,0x3fc6e148
	.long	0x4fa56719,0x3d54407b
	.long	0x2e7e4000,0x3fc70b4b
	.long	0xc215a307,0x3d0b8ea3
	.long	0x09144000,0x3fc72ae2
	.long	0x8e443b8a,0x3d55fc4a
	.long	0x81bd8000,0x3fc7551c
	.long	0xaffc42e9,0x3d3b9ef2
	.long	0x76cc4000,0x3fc774dd
	.long	0x8d3f5094,0x3d1ded36
	.long	0x5db00000,0x3fc79f50
	.long	0xdd7a0df9,0x3d3d105d
	.long	0xde098000,0x3fc7bf3b
	.long	0xf47b93c9,0x3d4f301f
	.long	0xcac44000,0x3fc7e9e7
	.long	0x64ca2675,0xbd300eff
	.long	0x49030000,0x3fc809fe
	.long	0xa2382d7a,0xbd57f954
	.long	0x57998000,0x3fc82a27
	.long	0xa5427ebe,0xbd51a131
	.long	0xc6260000,0x3fc85525
	.long	0x18660d2c,0xbd4f67be
	.long	0x79834000,0x3fc8757a
	.long	0xe73d6696,0xbd53bc75
	.long	0x058d8000,0x3fc895e2
	.long	0x37dbd0a7,0x3d3c0532
	.long	0x37698000,0x3fc8c134
	.long	0x6534d35a,0xbd55670a
	.long	0x12ef0000,0x3fc8e1c8
	.long	0x21fe7581,0x3d595f21
	.long	0x11218000,0x3fc9026f
	.long	0xaefa5f2f,0x3d47e805
	.long	0x48888000,0x3fc92329
	.long	0xfa5a2c46,0x3d301501
	.long	0x4b834000,0x3fc94eea
	.long	0x142e461b,0xbd361a29
	.long	0xb63a0000,0x3fc96fd1
	.long	0xe74e02a0,0xbd1fb7d8
	.long	0xa6620000,0x3fc990cc
	.long	0x8c78b1e9,0x3d54d5fa
	.long	0x33334000,0x3fc9b1db
	.long	0xf104deb4,0x3d3085fd
	.long	0x740e4000,0x3fc9d2fd
	.long	0x4be3a88f,0x3d530348
	.long	0xeedc8000,0x3fc9ff49
	.long	0xe2bda395,0x3d5aa98b
	.long	0x84fc0000,0x3fca209a
	.long	0xb83b532a,0xbd580433
	.long	0x1e440000,0x3fca41ff
	.long	0xada9a5e4,0xbd3fa98d
	.long	0xd2cec000,0x3fca6377
	.long	0xe131e3b9,0xbd564407
	.long	0xbae0c000,0x3fca8504
	.long	0x018eb699,0x3d49f5f5
	.long	0xeeec0000,0x3fcaa6a5
	.long	0x1db03170,0xbd401d1e
	.long	0x878d8000,0x3fcac85b
	.long	0x09bf0cc9,0xbd2e1c0b
	.long	0x9d900000,0x3fcaea25
	.long	0x1d013253,0xbd27d321
	.long	0x49eb4000,0x3fcb0c04
	.long	0x85567deb,0x3d36d506
	.long	0xa5c50000,0x3fcb2df7
	.long	0xe6dd603b,0x3d14c9cc
	.long	0xca710000,0x3fcb4fff
	.long	0x81ec1ae1,0xbd4b2ea2
	.long	0xd1714000,0x3fcb721c
	.long	0xf660b9da,0x3d47e295
	.long	0xd4780000,0x3fcb944e
	.long	0xa337b6c0,0xbd558993
	.long	0xed658000,0x3fcbb695
	.long	0x5395b891,0xbd51c199
	.long	0x364ac000,0x3fcbd8f2
	.long	0xa0feae19,0x3d560784
	.long	0xc96a0000,0x3fcbfb63
	.long	0xd6eafbe6,0xbd36014a
	.long	0xc134c000,0x3fcc1dea
	.long	0x84f72786,0x3d44e96e
	.long	0x384f4000,0x3fcc4087
	.long	0x3f7c716e,0x3d3f006e
	.long	0x498f0000,0x3fcc6339
	.long	0x93e69cea,0x3d33c317
	.long	0x0ffc0000,0x3fcc8601
	.long	0x7e3ccfb7,0x3d2dae5f
	.long	0x065c4000,0x3fcc9d3d
	.long	0xa7bafd57,0x3d4b4180
	.long	0x375b8000,0x3fccc029
	.long	0xfa45fc85,0x3d503cf7
	.long	0x6697c000,0x3fcce32b
	.long	0xcc5fc3d0,0xbd5a2df8
	.long	0xafd54000,0x3fcd0643
	.long	0xf7c24bc7,0xbd55fdc6
	.long	0x2f0e0000,0x3fcd2972
	.long	0xc812d894,0xbd45bacd
	.long	0x00710000,0x3fcd4cb7
	.long	0x2cb52790,0xbd0bc64a
	.long	0xab3f8000,0x3fcd6446
	.long	0x8139913c,0x3d392b7b
	.long	0xef71c000,0x3fcd87b0
	.long	0x822c4d80,0x3d4b449e
	.long	0xd1fe8000,0x3fcdab31
	.long	0x4f09d1d4,0x3d49a698
	.long	0x6fdc8000,0x3fcdcec9
	.long	0x4231d353,0x3d311dde
	.long	0x88764000,0x3fcde690
	.long	0x8e8f9b14,0xbd350c11
	.long	0x4a25c000,0x3fce0a4e
	.long	0x1868dfd1,0x3d0ffb66
	.long	0x15754000,0x3fce2e23
	.long	0x6ad712e4,0x3d4e32b0
	.long	0x22d18000,0x3fce4613
	.long	0x75f8b410,0xbd4b758b
	.long	0x95c78000,0x3fce6a0e
	.long	0x94c67dc7,0xbd2e13dc
	.long	0x6243c000,0x3fce8e21
	.long	0xf23f1279,0x3d4d600d
	.long	0xf26e0000,0x3fcea63a
	.long	0x668806d4,0x3cef1bb1
	.long	0xed160000,0x3fceca74
	.long	0xfe665305,0xbd4f489c
	.long	0x92ccc000,0x3fceeec6
	.long	0x1d627f70,0x3d4259f1
	.long	0x36b8c000,0x3fcf070a
	.long	0x714687e0,0x3d49c0c3
	.long	0x93e34000,0x3fcf2b83
	.long	0x5715356c,0x3d345a59
	.long	0xef53c000,0x3fcf5014
	.long	0xb6f783a8,0xbd5ad2b5
	.long	0x3af18000,0x3fcf6883
	.long	0x4bcc6e04,0x3d58bfdb
	.long	0xd9f3c000,0x3fcf8d3c
	.long	0xf63ab05d,0x3d58276d
	.long	0x1add8000,0x3fcfa5c6
	.long	0x9beccf8d,0x3d43e926
	.long	0x567e8000,0x3fcfcaa8
	.long	0x362fdd81,0x3d5d3cfe
	.long	0xc8744000,0x3fcfe34c
	.long	0xc008381c,0xbd113e5f
	.long	0xfd74e000,0x3fd0042b
	.long	0x617c00f4,0x3d551936
	.long	0xf6a18000,0x3fd016bd
	.long	0x52b01c58,0x3cd77bf6
	.long	0x2f906000,0x3fd02326
	.long	0x9269b5c5,0x3d53227c
	.long	0xed8d4000,0x3fd035cc
	.long	0x46d0dd58,0xbd4abd7e
	.long	0x0e86a000,0x3fd04243
	.long	0x07af3e66,0xbcb117c1
	.long	0xc842c000,0x3fd04ebe
	.long	0xa51b431d,0xbd4a401d
	.long	0xe84fc000,0x3fd06182
	.long	0x4e2f0b29,0x3d54abd9
	.long	0xb609c000,0x3fd06e0c
	.long	0xcd12a34d,0x3d538308
	.long	0x0bec8000,0x3fd080e6
	.long	0x7faf9c27,0x3d4e24d8
	.long	0x0d896000,0x3fd08d7e
	.long	0xf5dd9bd9,0xbd58cad1
	.long	0xc96a2000,0x3fd0a06c
	.long	0xb30ebd03,0x3cf56aec
	.long	0x1f3b2000,0x3fd0ad13
	.long	0xf6264d3a,0x3d5c5508
	.long	0x71e78000,0x3fd0c017
	.long	0x801d3fff,0xbd440944
	.long	0x3cad8000,0x3fd0cccc
	.long	0x8fd76450,0xbd50b4df
	.long	0xd91a4000,0x3fd0d986
	.long	0xeca91a49,0xbd46ae31
	.long	0xb8860000,0x3fd0eca9
	.long	0x0cf1281c,0x3d5a2d53
	.long	0xf87fe000,0x3fd0f972
	.long	0x0e3b7b78,0x3d53d583
	.long	0x1cf0e000,0x3fd10642
	.long	0x36cc41d7,0x3d37dcbc
	.long	0xebe28000,0x3fd11983
	.long	0x56ee7372,0x3d453935
	.long	0xe35b8000,0x3fd12661
	.long	0xf97392ab,0xbd3e990a
	.long	0xd277a000,0x3fd13345
	.long	0xd681ef76,0xbd2625f2
	.long	0xf5974000,0x3fd146a6
	.long	0x4e1038a4,0xbd57c5c5
	.long	0xe81ea000,0x3fd15399
	.long	0xd5972106,0x3d407ab6
	.long	0xe5d3a000,0x3fd16092
	.long	0x74a3a2b7,0x3d434c04
	.long	0xc3b7a000,0x3fd17413
	.long	0xadcb10c6,0x3d46bb42
	.long	0xf629e000,0x3fd1811b
	.long	0xc5305a70,0xbd420a8b
	.long	0x47b46000,0x3fd18e2a
	.long	0x61f0b069,0x3d3a17c8
	.long	0xbe1a4000,0x3fd19b3e
	.long	0x9d0c4bc2,0x3d306106
	.long	0x017cc000,0x3fd1aee9
	.long	0xf7f8b601,0xbd475f35
	.long	0xed714000,0x3fd1bc0c
	.long	0x4ef21e21,0xbd463c17
	.long	0x12abc000,0x3fd1c937
	.long	0x61c2e7a5,0x3d3ffdc5
	.long	0x77148000,0x3fd1d667
	.long	0xa4cb0170,0xbd260af0
	.long	0xd1286000,0x3fd1ea3b
	.long	0xc64da380,0x3d4c38dc
	.long	0xed934000,0x3fd1f77b
	.long	0x11c5ddf7,0xbd53b3e4
	.long	0x5e1b0000,0x3fd204c2
	.long	0x7b28110e,0x3d28fa35
	.long	0x28ce8000,0x3fd2120f
	.long	0x0bc856ad,0xbd564e99
	.long	0x53c4a000,0x3fd21f62
	.long	0xe0bb0bd9,0xbd52ff6c
	.long	0xe51d6000,0x3fd22cbb
	.long	0x9c33f19c,0x3d0531fc
	.long	0x4c976000,0x3fd240ce
	.long	0x4672ee85,0xbd4777b4
	.long	0xf8ece000,0x3fd24e37
	.long	0x8e29bedb,0xbd3461fa
	.long	0x215b0000,0x3fd25ba8
	.long	0x2d8bf07a,0xbd4007bf
	.long	0xcc2a0000,0x3fd2691e
	.long	0xd592a8b0,0xbd4f7b1a
	.long	0xffab4000,0x3fd2769b
	.long	0x75f34cfe,0xbd520002
	.long	0xc2394000,0x3fd2841f
	.long	0xf75ce6c1,0x3d52c96f
	.long	0x1a384000,0x3fd291aa
	.long	0x73fd8960,0x3d42f012
	.long	0x0e154000,0x3fd29f3b
	.long	0xa111a5a3,0x3d584ad4
	.long	0xee47a000,0x3fd2b3a0
	.long	0x875f458c,0xbd2044f7
	.long	0x842c0000,0x3fd2c142
	.long	0xb02650df,0x3d43cbc1
	.long	0xccb7c000,0x3fd2ceea
	.long	0xb6dc5d61,0xbd249ad3
	.long	0xce830000,0x3fd2dc99
	.long	0xfe13a4e3,0xbd0beb52
	.long	0x902fc000,0x3fd2ea4f
	.long	0x4d1def58,0x3d57d999
	.long	0x186a2000,0x3fd2f80c
	.long	0xb0baac1f,0x3d37f290
	.long	0x6de7c000,0x3fd305cf
	.long	0x4343671c,0xbd4e1284
	.long	0x97684000,0x3fd31399
	.long	0x31df7b15,0xbd28c485
	.long	0x9bb5a000,0x3fd3216a
	.long	0xc8a62d99,0xbd1838f8
	.long	0x81a3c000,0x3fd32f42
	.long	0x7ce7627b,0x3d4dfd72
	.long	0x50110000,0x3fd33d21
	.long	0x0c6b638c,0x3d023363
	.type	__libm_log10l_table_256,@object
	.size	__libm_log10l_table_256,4096
	.data
	.section .note.GNU-stack, ""
# End
