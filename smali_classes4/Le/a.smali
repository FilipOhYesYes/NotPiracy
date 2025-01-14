.class public final LLe/a;
.super Ljava/lang/Object;
.source "AESEngine.java"


# static fields
.field public static final g:[B

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public a:I

.field public b:[[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, LLe/a;->g:[B

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LLe/a;->h:[I

    .line 18
    .line 19
    new-array v0, v1, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, LLe/a;->i:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    :array_2
    .array-data 4
        -0x5a9c9c3a
        -0x7b838308
        -0x66888812
        -0x7284840a
        0xdf2f2ff
        -0x4294942a
        -0x4e909022
        0x54c5c591
        0x50303060
        0x3010102
        -0x56989832
        0x7d2b2b56
        0x19fefee7
        0x62d7d7b5
        -0x195454b3
        -0x65898914
        0x45caca8f
        -0x627d7de1
        0x40c9c989
        -0x78828206
        0x15fafaef
        -0x14a6a64e
        -0x36b8b872
        0xbf0f0fb
        -0x135252bf
        0x67d4d4b3
        -0x25d5da1
        -0x155050bb
        -0x406363dd
        -0x85b5bad
        -0x698d8d1c
        0x5bc0c09b
        -0x3d48488b
        0x1cfdfde1
        -0x516c6cc3
        0x6a26264c
        0x5a36366c
        0x413f3f7e
        0x2f7f7f5
        0x4fcccc83
        0x5c343468
        -0xb5a5aaf
        0x34e5e5d1
        0x8f1f1f9
        -0x6c8e8e1e
        0x73d8d8ab
        0x53313162
        0x3f15152a
        0xc040408
        0x52c7c795
        0x65232346
        0x5ec3c39d
        0x28181830
        -0x5e6969c9
        0xf05050a
        -0x4a6565d1
        0x907070e
        0x36121224
        -0x647f7fe5
        0x3de2e2df
        0x26ebebcd
        0x6927274e
        -0x324d4d81
        -0x608a8a16
        0x1b090912
        -0x617c7ce3
        0x742c2c58
        0x2e1a1a34
        0x2d1b1b36
        -0x4d919124
        -0x11a5a54c
        -0x45f5fa5
        -0x9adad5c
        0x4d3b3b76    # 1.9632726E8f
        0x61d6d6b7
        -0x314c4c83
        0x7b292952
        0x3ee3e3dd
        0x712f2f5e
        -0x687b7bed
        -0xaacac5a
        0x68d1d1b9
        0x0
        0x2cededc1
        0x60202040
        0x1ffcfce3
        -0x374e4e87
        -0x12a4a44a
        -0x4195952c
        0x46cbcb8d
        -0x26414199
        0x4b393972    # 1.2138866E7f
        -0x21b5b56c
        -0x2bb3b368
        -0x17a7a750
        0x4acfcf85    # 6809538.5f
        0x6bd0d0bb
        0x2aefefc5
        -0x1a5555b1
        0x16fbfbed
        -0x3abcbc7a
        -0x28b2b266
        0x55333366
        -0x6b7a7aef
        -0x30baba76
        0x10f9f9e9
        0x6020204
        -0x7e808002
        -0xfafaf60
        0x443c3c78
        -0x456060db
        -0x1c5757b5
        -0xcaeae5e
        -0x15c5ca3
        -0x3fbfbf80
        -0x757070fb
        -0x526d6dc1
        -0x436262df
        0x48383870    # 188641.75f
        0x4f5f5f1
        -0x2043439d
        -0x3e494989
        0x75dadaaf
        0x63212142
        0x30101020
        0x1affffe5
        0xef3f3fd
        0x6dd2d2bf
        0x4ccdcd81    # 1.0789991E8f
        0x140c0c18
        0x35131326
        0x2fececc3
        -0x1ea0a042
        -0x5d6868cb
        -0x33bbbb78    # -5.14504E7f
        0x3917172e
        0x57c4c493
        -0xd5858ab
        -0x7d818104
        0x473d3d7a
        -0x539b9b38
        -0x18a2a246
        0x2b191932
        -0x6a8c8c1a
        -0x5f9f9f40
        -0x677e7ee7
        -0x2eb0b062
        0x7fdcdca3
        0x66222244
        0x7e2a2a54
        -0x546f6fc5
        -0x7c7777f5
        -0x35b9b974    # -3248547.0f
        0x29eeeec7
        -0x2c474795
        0x3c141428
        0x79dedea7
        -0x1da1a144
        0x1d0b0b16
        0x76dbdbad
        0x3be0e0db
        0x56323264
        0x4e3a3a74
        0x1e0a0a14
        -0x24b6b66e
        0xa06060c
        0x6c242448
        -0x1ba3a348
        0x5dc2c29f
        0x6ed3d3bd
        -0x105353bd
        -0x599d9d3c
        -0x576e6ec7
        -0x5b6a6acf
        0x37e4e4d3
        -0x7486860e
        0x32e7e7d5
        0x43c8c88b
        0x5937376e
        -0x48929226
        -0x737272ff
        0x64d5d5b1
        -0x2db1b164
        -0x1f5656b7
        -0x4b939328
        -0x5a9a954
        0x7f4f4f3
        0x25eaeacf
        -0x509a9a36
        -0x7185850c
        -0x165151b9
        0x18080810
        -0x2a454591
        -0x77878710
        0x6f25254a
        0x722e2e5c
        0x241c1c38
        -0xe5959a9
        -0x384b4b8d
        0x51c6c697
        0x23e8e8cb
        0x7cdddda1
        -0x638b8b18
        0x211f1f3e
        -0x22b4b46a
        -0x2342429f
        -0x797474f3
        -0x7a7575f1
        -0x6f8f8f20
        0x423e3e7c
        -0x3b4a4a8f
        -0x55999934
        -0x27b7b770
        0x5030306
        0x1f6f6f7
        0x120e0e1c
        -0x5c9e9e3e
        0x5f35356a
        -0x6a8a852
        -0x2f464697
        -0x6e7979e9
        0x58c1c199
        0x271d1d3a
        -0x466161d9
        0x38e1e1d9
        0x13f8f8eb
        -0x4c6767d5
        0x33111122
        -0x4496962e
        0x70d9d9a9
        -0x767171f9
        -0x586b6bcd
        -0x496464d3
        0x221e1e3c
        -0x6d7878eb
        0x20e9e9c9
        0x49cece87
        -0xaaaa56
        0x78282850
        0x7adfdfa5
        -0x707373fd
        -0x75e5ea7
        -0x7f7676f7
        0x170d0d1a
        -0x2540409b
        0x31e6e6d7
        -0x39bdbd7c
        -0x47979730
        -0x3cbebe7e
        -0x4f6666d7
        0x772d2d5a
        0x110f0f1e
        -0x344f4f85    # -2.315903E7f
        -0x3abab58
        -0x29444493
        0x3a16162c
    .end array-data
.end method

.method public static b(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    sget-object v0, LLe/a;->g:[B

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    aget-byte v1, v0, v1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    shr-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    aget-byte p0, v0, p0

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 38
    .line 39
    or-int/2addr p0, v1

    .line 40
    return p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LLe/a;->b:[[I

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    if-gt v5, v4, :cond_2

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    if-gt v5, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget-byte v6, v1, v4

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    aget-byte v8, v1, v7

    .line 26
    .line 27
    and-int/lit16 v8, v8, 0xff

    .line 28
    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    shl-int/2addr v8, v9

    .line 32
    or-int/2addr v6, v8

    .line 33
    const/4 v8, 0x2

    .line 34
    aget-byte v10, v1, v8

    .line 35
    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 37
    .line 38
    shl-int/2addr v10, v5

    .line 39
    or-int/2addr v6, v10

    .line 40
    const/4 v10, 0x3

    .line 41
    aget-byte v11, v1, v10

    .line 42
    .line 43
    const/16 v12, 0x18

    .line 44
    .line 45
    shl-int/2addr v11, v12

    .line 46
    or-int/2addr v6, v11

    .line 47
    const/4 v11, 0x4

    .line 48
    aget-byte v13, v1, v11

    .line 49
    .line 50
    and-int/lit16 v13, v13, 0xff

    .line 51
    .line 52
    const/4 v14, 0x5

    .line 53
    aget-byte v15, v1, v14

    .line 54
    .line 55
    and-int/lit16 v15, v15, 0xff

    .line 56
    .line 57
    shl-int/2addr v15, v9

    .line 58
    or-int/2addr v13, v15

    .line 59
    const/4 v15, 0x6

    .line 60
    aget-byte v14, v1, v15

    .line 61
    .line 62
    and-int/lit16 v14, v14, 0xff

    .line 63
    .line 64
    shl-int/2addr v14, v5

    .line 65
    or-int/2addr v13, v14

    .line 66
    const/4 v14, 0x7

    .line 67
    aget-byte v16, v1, v14

    .line 68
    .line 69
    shl-int/lit8 v16, v16, 0x18

    .line 70
    .line 71
    or-int v13, v13, v16

    .line 72
    .line 73
    aget-byte v14, v1, v9

    .line 74
    .line 75
    and-int/lit16 v14, v14, 0xff

    .line 76
    .line 77
    const/16 v17, 0x9

    .line 78
    .line 79
    aget-byte v15, v1, v17

    .line 80
    .line 81
    and-int/lit16 v15, v15, 0xff

    .line 82
    .line 83
    shl-int/2addr v15, v9

    .line 84
    or-int/2addr v14, v15

    .line 85
    const/16 v15, 0xa

    .line 86
    .line 87
    aget-byte v11, v1, v15

    .line 88
    .line 89
    and-int/lit16 v11, v11, 0xff

    .line 90
    .line 91
    shl-int/2addr v11, v5

    .line 92
    or-int/2addr v11, v14

    .line 93
    const/16 v14, 0xb

    .line 94
    .line 95
    aget-byte v18, v1, v14

    .line 96
    .line 97
    shl-int/lit8 v18, v18, 0x18

    .line 98
    .line 99
    or-int v11, v11, v18

    .line 100
    .line 101
    const/16 v18, 0xc

    .line 102
    .line 103
    aget-byte v14, v1, v18

    .line 104
    .line 105
    and-int/lit16 v14, v14, 0xff

    .line 106
    .line 107
    const/16 v19, 0xd

    .line 108
    .line 109
    aget-byte v15, v1, v19

    .line 110
    .line 111
    and-int/lit16 v15, v15, 0xff

    .line 112
    .line 113
    shl-int/2addr v15, v9

    .line 114
    or-int/2addr v14, v15

    .line 115
    const/16 v15, 0xe

    .line 116
    .line 117
    aget-byte v9, v1, v15

    .line 118
    .line 119
    and-int/lit16 v9, v9, 0xff

    .line 120
    .line 121
    shl-int/2addr v9, v5

    .line 122
    or-int/2addr v9, v14

    .line 123
    const/16 v14, 0xf

    .line 124
    .line 125
    aget-byte v1, v1, v14

    .line 126
    .line 127
    shl-int/2addr v1, v12

    .line 128
    or-int/2addr v1, v9

    .line 129
    aget-object v9, v3, v4

    .line 130
    .line 131
    aget v21, v9, v4

    .line 132
    .line 133
    xor-int v6, v6, v21

    .line 134
    .line 135
    iput v6, v0, LLe/a;->c:I

    .line 136
    .line 137
    aget v6, v9, v7

    .line 138
    .line 139
    xor-int/2addr v6, v13

    .line 140
    iput v6, v0, LLe/a;->d:I

    .line 141
    .line 142
    aget v6, v9, v8

    .line 143
    .line 144
    xor-int/2addr v6, v11

    .line 145
    iput v6, v0, LLe/a;->e:I

    .line 146
    .line 147
    aget v6, v9, v10

    .line 148
    .line 149
    xor-int/2addr v1, v6

    .line 150
    iput v1, v0, LLe/a;->f:I

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    :goto_0
    iget v6, v0, LLe/a;->a:I

    .line 154
    .line 155
    sub-int/2addr v6, v7

    .line 156
    sget-object v9, LLe/a;->i:[I

    .line 157
    .line 158
    if-ge v1, v6, :cond_0

    .line 159
    .line 160
    iget v6, v0, LLe/a;->c:I

    .line 161
    .line 162
    and-int/lit16 v6, v6, 0xff

    .line 163
    .line 164
    aget v6, v9, v6

    .line 165
    .line 166
    iget v11, v0, LLe/a;->d:I

    .line 167
    .line 168
    const/16 v13, 0x8

    .line 169
    .line 170
    shr-int/2addr v11, v13

    .line 171
    and-int/lit16 v11, v11, 0xff

    .line 172
    .line 173
    aget v11, v9, v11

    .line 174
    .line 175
    invoke-static {v11, v12}, LLe/a;->b(II)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    xor-int/2addr v6, v11

    .line 180
    iget v11, v0, LLe/a;->e:I

    .line 181
    .line 182
    shr-int/2addr v11, v5

    .line 183
    and-int/lit16 v11, v11, 0xff

    .line 184
    .line 185
    aget v11, v9, v11

    .line 186
    .line 187
    invoke-static {v11, v5}, LLe/a;->b(II)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    xor-int/2addr v6, v11

    .line 192
    iget v11, v0, LLe/a;->f:I

    .line 193
    .line 194
    shr-int/2addr v11, v12

    .line 195
    and-int/lit16 v11, v11, 0xff

    .line 196
    .line 197
    aget v11, v9, v11

    .line 198
    .line 199
    const/16 v13, 0x8

    .line 200
    .line 201
    invoke-static {v11, v13}, LLe/a;->b(II)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    xor-int/2addr v6, v11

    .line 206
    aget-object v11, v3, v1

    .line 207
    .line 208
    aget v11, v11, v4

    .line 209
    .line 210
    xor-int/2addr v6, v11

    .line 211
    iget v11, v0, LLe/a;->d:I

    .line 212
    .line 213
    and-int/lit16 v11, v11, 0xff

    .line 214
    .line 215
    aget v11, v9, v11

    .line 216
    .line 217
    iget v14, v0, LLe/a;->e:I

    .line 218
    .line 219
    shr-int/2addr v14, v13

    .line 220
    and-int/lit16 v13, v14, 0xff

    .line 221
    .line 222
    aget v13, v9, v13

    .line 223
    .line 224
    invoke-static {v13, v12}, LLe/a;->b(II)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    xor-int/2addr v11, v13

    .line 229
    iget v13, v0, LLe/a;->f:I

    .line 230
    .line 231
    shr-int/2addr v13, v5

    .line 232
    and-int/lit16 v13, v13, 0xff

    .line 233
    .line 234
    aget v13, v9, v13

    .line 235
    .line 236
    invoke-static {v13, v5}, LLe/a;->b(II)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    xor-int/2addr v11, v13

    .line 241
    iget v13, v0, LLe/a;->c:I

    .line 242
    .line 243
    shr-int/2addr v13, v12

    .line 244
    and-int/lit16 v13, v13, 0xff

    .line 245
    .line 246
    aget v13, v9, v13

    .line 247
    .line 248
    const/16 v14, 0x8

    .line 249
    .line 250
    invoke-static {v13, v14}, LLe/a;->b(II)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    xor-int/2addr v11, v13

    .line 255
    aget-object v13, v3, v1

    .line 256
    .line 257
    aget v13, v13, v7

    .line 258
    .line 259
    xor-int/2addr v11, v13

    .line 260
    iget v13, v0, LLe/a;->e:I

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0xff

    .line 263
    .line 264
    aget v13, v9, v13

    .line 265
    .line 266
    iget v15, v0, LLe/a;->f:I

    .line 267
    .line 268
    shr-int/2addr v15, v14

    .line 269
    and-int/lit16 v14, v15, 0xff

    .line 270
    .line 271
    aget v14, v9, v14

    .line 272
    .line 273
    invoke-static {v14, v12}, LLe/a;->b(II)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    xor-int/2addr v13, v14

    .line 278
    iget v14, v0, LLe/a;->c:I

    .line 279
    .line 280
    shr-int/2addr v14, v5

    .line 281
    and-int/lit16 v14, v14, 0xff

    .line 282
    .line 283
    aget v14, v9, v14

    .line 284
    .line 285
    invoke-static {v14, v5}, LLe/a;->b(II)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    xor-int/2addr v13, v14

    .line 290
    iget v14, v0, LLe/a;->d:I

    .line 291
    .line 292
    shr-int/2addr v14, v12

    .line 293
    and-int/lit16 v14, v14, 0xff

    .line 294
    .line 295
    aget v14, v9, v14

    .line 296
    .line 297
    const/16 v15, 0x8

    .line 298
    .line 299
    invoke-static {v14, v15}, LLe/a;->b(II)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    xor-int/2addr v13, v14

    .line 304
    aget-object v14, v3, v1

    .line 305
    .line 306
    aget v14, v14, v8

    .line 307
    .line 308
    xor-int/2addr v13, v14

    .line 309
    iget v14, v0, LLe/a;->f:I

    .line 310
    .line 311
    and-int/lit16 v14, v14, 0xff

    .line 312
    .line 313
    aget v14, v9, v14

    .line 314
    .line 315
    iget v8, v0, LLe/a;->c:I

    .line 316
    .line 317
    shr-int/2addr v8, v15

    .line 318
    and-int/lit16 v8, v8, 0xff

    .line 319
    .line 320
    aget v8, v9, v8

    .line 321
    .line 322
    invoke-static {v8, v12}, LLe/a;->b(II)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    xor-int/2addr v8, v14

    .line 327
    iget v14, v0, LLe/a;->d:I

    .line 328
    .line 329
    shr-int/2addr v14, v5

    .line 330
    and-int/lit16 v14, v14, 0xff

    .line 331
    .line 332
    aget v14, v9, v14

    .line 333
    .line 334
    invoke-static {v14, v5}, LLe/a;->b(II)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    xor-int/2addr v8, v14

    .line 339
    iget v14, v0, LLe/a;->e:I

    .line 340
    .line 341
    shr-int/2addr v14, v12

    .line 342
    and-int/lit16 v14, v14, 0xff

    .line 343
    .line 344
    aget v14, v9, v14

    .line 345
    .line 346
    const/16 v15, 0x8

    .line 347
    .line 348
    invoke-static {v14, v15}, LLe/a;->b(II)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    xor-int/2addr v8, v14

    .line 353
    add-int/lit8 v14, v1, 0x1

    .line 354
    .line 355
    aget-object v15, v3, v1

    .line 356
    .line 357
    aget v15, v15, v10

    .line 358
    .line 359
    xor-int/2addr v8, v15

    .line 360
    and-int/lit16 v15, v6, 0xff

    .line 361
    .line 362
    aget v15, v9, v15

    .line 363
    .line 364
    shr-int/lit8 v10, v11, 0x8

    .line 365
    .line 366
    and-int/lit16 v10, v10, 0xff

    .line 367
    .line 368
    aget v10, v9, v10

    .line 369
    .line 370
    invoke-static {v10, v12}, LLe/a;->b(II)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    xor-int/2addr v10, v15

    .line 375
    shr-int/lit8 v15, v13, 0x10

    .line 376
    .line 377
    and-int/lit16 v15, v15, 0xff

    .line 378
    .line 379
    aget v15, v9, v15

    .line 380
    .line 381
    invoke-static {v15, v5}, LLe/a;->b(II)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    xor-int/2addr v10, v15

    .line 386
    shr-int/lit8 v15, v8, 0x18

    .line 387
    .line 388
    and-int/lit16 v15, v15, 0xff

    .line 389
    .line 390
    aget v15, v9, v15

    .line 391
    .line 392
    const/16 v7, 0x8

    .line 393
    .line 394
    invoke-static {v15, v7}, LLe/a;->b(II)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    xor-int v7, v10, v15

    .line 399
    .line 400
    aget-object v10, v3, v14

    .line 401
    .line 402
    aget v10, v10, v4

    .line 403
    .line 404
    xor-int/2addr v7, v10

    .line 405
    iput v7, v0, LLe/a;->c:I

    .line 406
    .line 407
    and-int/lit16 v7, v11, 0xff

    .line 408
    .line 409
    aget v7, v9, v7

    .line 410
    .line 411
    shr-int/lit8 v10, v13, 0x8

    .line 412
    .line 413
    and-int/lit16 v10, v10, 0xff

    .line 414
    .line 415
    aget v10, v9, v10

    .line 416
    .line 417
    invoke-static {v10, v12}, LLe/a;->b(II)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    xor-int/2addr v7, v10

    .line 422
    shr-int/lit8 v10, v8, 0x10

    .line 423
    .line 424
    and-int/lit16 v10, v10, 0xff

    .line 425
    .line 426
    aget v10, v9, v10

    .line 427
    .line 428
    invoke-static {v10, v5}, LLe/a;->b(II)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    xor-int/2addr v7, v10

    .line 433
    shr-int/lit8 v10, v6, 0x18

    .line 434
    .line 435
    and-int/lit16 v10, v10, 0xff

    .line 436
    .line 437
    aget v10, v9, v10

    .line 438
    .line 439
    const/16 v15, 0x8

    .line 440
    .line 441
    invoke-static {v10, v15}, LLe/a;->b(II)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    xor-int/2addr v7, v10

    .line 446
    aget-object v10, v3, v14

    .line 447
    .line 448
    const/4 v15, 0x1

    .line 449
    aget v10, v10, v15

    .line 450
    .line 451
    xor-int/2addr v7, v10

    .line 452
    iput v7, v0, LLe/a;->d:I

    .line 453
    .line 454
    and-int/lit16 v7, v13, 0xff

    .line 455
    .line 456
    aget v7, v9, v7

    .line 457
    .line 458
    shr-int/lit8 v10, v8, 0x8

    .line 459
    .line 460
    and-int/lit16 v10, v10, 0xff

    .line 461
    .line 462
    aget v10, v9, v10

    .line 463
    .line 464
    invoke-static {v10, v12}, LLe/a;->b(II)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    xor-int/2addr v7, v10

    .line 469
    shr-int/lit8 v10, v6, 0x10

    .line 470
    .line 471
    and-int/lit16 v10, v10, 0xff

    .line 472
    .line 473
    aget v10, v9, v10

    .line 474
    .line 475
    invoke-static {v10, v5}, LLe/a;->b(II)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    xor-int/2addr v7, v10

    .line 480
    shr-int/lit8 v10, v11, 0x18

    .line 481
    .line 482
    and-int/lit16 v10, v10, 0xff

    .line 483
    .line 484
    aget v10, v9, v10

    .line 485
    .line 486
    const/16 v15, 0x8

    .line 487
    .line 488
    invoke-static {v10, v15}, LLe/a;->b(II)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    xor-int/2addr v7, v10

    .line 493
    aget-object v10, v3, v14

    .line 494
    .line 495
    const/16 v20, 0x2

    .line 496
    .line 497
    aget v10, v10, v20

    .line 498
    .line 499
    xor-int/2addr v7, v10

    .line 500
    iput v7, v0, LLe/a;->e:I

    .line 501
    .line 502
    and-int/lit16 v7, v8, 0xff

    .line 503
    .line 504
    aget v7, v9, v7

    .line 505
    .line 506
    shr-int/2addr v6, v15

    .line 507
    and-int/lit16 v6, v6, 0xff

    .line 508
    .line 509
    aget v6, v9, v6

    .line 510
    .line 511
    invoke-static {v6, v12}, LLe/a;->b(II)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    xor-int/2addr v6, v7

    .line 516
    shr-int/lit8 v7, v11, 0x10

    .line 517
    .line 518
    and-int/lit16 v7, v7, 0xff

    .line 519
    .line 520
    aget v7, v9, v7

    .line 521
    .line 522
    invoke-static {v7, v5}, LLe/a;->b(II)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    xor-int/2addr v6, v7

    .line 527
    shr-int/lit8 v7, v13, 0x18

    .line 528
    .line 529
    and-int/lit16 v7, v7, 0xff

    .line 530
    .line 531
    aget v7, v9, v7

    .line 532
    .line 533
    const/16 v8, 0x8

    .line 534
    .line 535
    invoke-static {v7, v8}, LLe/a;->b(II)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    xor-int/2addr v6, v7

    .line 540
    add-int/lit8 v1, v1, 0x2

    .line 541
    .line 542
    aget-object v7, v3, v14

    .line 543
    .line 544
    const/4 v8, 0x3

    .line 545
    aget v7, v7, v8

    .line 546
    .line 547
    xor-int/2addr v6, v7

    .line 548
    iput v6, v0, LLe/a;->f:I

    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    const/4 v8, 0x2

    .line 552
    const/4 v10, 0x3

    .line 553
    const/16 v14, 0xf

    .line 554
    .line 555
    const/16 v15, 0xe

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_0
    iget v6, v0, LLe/a;->c:I

    .line 560
    .line 561
    and-int/lit16 v6, v6, 0xff

    .line 562
    .line 563
    aget v6, v9, v6

    .line 564
    .line 565
    iget v7, v0, LLe/a;->d:I

    .line 566
    .line 567
    const/16 v8, 0x8

    .line 568
    .line 569
    shr-int/2addr v7, v8

    .line 570
    and-int/lit16 v7, v7, 0xff

    .line 571
    .line 572
    aget v7, v9, v7

    .line 573
    .line 574
    invoke-static {v7, v12}, LLe/a;->b(II)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    xor-int/2addr v6, v7

    .line 579
    iget v7, v0, LLe/a;->e:I

    .line 580
    .line 581
    shr-int/2addr v7, v5

    .line 582
    and-int/lit16 v7, v7, 0xff

    .line 583
    .line 584
    aget v7, v9, v7

    .line 585
    .line 586
    invoke-static {v7, v5}, LLe/a;->b(II)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    xor-int/2addr v6, v7

    .line 591
    iget v7, v0, LLe/a;->f:I

    .line 592
    .line 593
    shr-int/2addr v7, v12

    .line 594
    and-int/lit16 v7, v7, 0xff

    .line 595
    .line 596
    aget v7, v9, v7

    .line 597
    .line 598
    const/16 v8, 0x8

    .line 599
    .line 600
    invoke-static {v7, v8}, LLe/a;->b(II)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    xor-int/2addr v6, v7

    .line 605
    aget-object v7, v3, v1

    .line 606
    .line 607
    aget v7, v7, v4

    .line 608
    .line 609
    xor-int/2addr v6, v7

    .line 610
    iget v7, v0, LLe/a;->d:I

    .line 611
    .line 612
    and-int/lit16 v7, v7, 0xff

    .line 613
    .line 614
    aget v7, v9, v7

    .line 615
    .line 616
    iget v10, v0, LLe/a;->e:I

    .line 617
    .line 618
    shr-int/2addr v10, v8

    .line 619
    and-int/lit16 v8, v10, 0xff

    .line 620
    .line 621
    aget v8, v9, v8

    .line 622
    .line 623
    invoke-static {v8, v12}, LLe/a;->b(II)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    xor-int/2addr v7, v8

    .line 628
    iget v8, v0, LLe/a;->f:I

    .line 629
    .line 630
    shr-int/2addr v8, v5

    .line 631
    and-int/lit16 v8, v8, 0xff

    .line 632
    .line 633
    aget v8, v9, v8

    .line 634
    .line 635
    invoke-static {v8, v5}, LLe/a;->b(II)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    xor-int/2addr v7, v8

    .line 640
    iget v8, v0, LLe/a;->c:I

    .line 641
    .line 642
    shr-int/2addr v8, v12

    .line 643
    and-int/lit16 v8, v8, 0xff

    .line 644
    .line 645
    aget v8, v9, v8

    .line 646
    .line 647
    const/16 v10, 0x8

    .line 648
    .line 649
    invoke-static {v8, v10}, LLe/a;->b(II)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    xor-int/2addr v7, v8

    .line 654
    aget-object v8, v3, v1

    .line 655
    .line 656
    const/4 v11, 0x1

    .line 657
    aget v8, v8, v11

    .line 658
    .line 659
    xor-int/2addr v7, v8

    .line 660
    iget v8, v0, LLe/a;->e:I

    .line 661
    .line 662
    and-int/lit16 v8, v8, 0xff

    .line 663
    .line 664
    aget v8, v9, v8

    .line 665
    .line 666
    iget v11, v0, LLe/a;->f:I

    .line 667
    .line 668
    shr-int/2addr v11, v10

    .line 669
    and-int/lit16 v10, v11, 0xff

    .line 670
    .line 671
    aget v10, v9, v10

    .line 672
    .line 673
    invoke-static {v10, v12}, LLe/a;->b(II)I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    xor-int/2addr v8, v10

    .line 678
    iget v10, v0, LLe/a;->c:I

    .line 679
    .line 680
    shr-int/2addr v10, v5

    .line 681
    and-int/lit16 v10, v10, 0xff

    .line 682
    .line 683
    aget v10, v9, v10

    .line 684
    .line 685
    invoke-static {v10, v5}, LLe/a;->b(II)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    xor-int/2addr v8, v10

    .line 690
    iget v10, v0, LLe/a;->d:I

    .line 691
    .line 692
    shr-int/2addr v10, v12

    .line 693
    and-int/lit16 v10, v10, 0xff

    .line 694
    .line 695
    aget v10, v9, v10

    .line 696
    .line 697
    const/16 v11, 0x8

    .line 698
    .line 699
    invoke-static {v10, v11}, LLe/a;->b(II)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    xor-int/2addr v8, v10

    .line 704
    aget-object v10, v3, v1

    .line 705
    .line 706
    const/4 v13, 0x2

    .line 707
    aget v10, v10, v13

    .line 708
    .line 709
    xor-int/2addr v8, v10

    .line 710
    iget v10, v0, LLe/a;->f:I

    .line 711
    .line 712
    and-int/lit16 v10, v10, 0xff

    .line 713
    .line 714
    aget v10, v9, v10

    .line 715
    .line 716
    iget v13, v0, LLe/a;->c:I

    .line 717
    .line 718
    shr-int/2addr v13, v11

    .line 719
    and-int/lit16 v11, v13, 0xff

    .line 720
    .line 721
    aget v11, v9, v11

    .line 722
    .line 723
    invoke-static {v11, v12}, LLe/a;->b(II)I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    xor-int/2addr v10, v11

    .line 728
    iget v11, v0, LLe/a;->d:I

    .line 729
    .line 730
    shr-int/2addr v11, v5

    .line 731
    and-int/lit16 v11, v11, 0xff

    .line 732
    .line 733
    aget v11, v9, v11

    .line 734
    .line 735
    invoke-static {v11, v5}, LLe/a;->b(II)I

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    xor-int/2addr v10, v11

    .line 740
    iget v11, v0, LLe/a;->e:I

    .line 741
    .line 742
    shr-int/2addr v11, v12

    .line 743
    and-int/lit16 v11, v11, 0xff

    .line 744
    .line 745
    aget v9, v9, v11

    .line 746
    .line 747
    const/16 v11, 0x8

    .line 748
    .line 749
    invoke-static {v9, v11}, LLe/a;->b(II)I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    xor-int/2addr v9, v10

    .line 754
    add-int/lit8 v10, v1, 0x1

    .line 755
    .line 756
    aget-object v1, v3, v1

    .line 757
    .line 758
    const/4 v11, 0x3

    .line 759
    aget v1, v1, v11

    .line 760
    .line 761
    xor-int/2addr v1, v9

    .line 762
    sget-object v9, LLe/a;->g:[B

    .line 763
    .line 764
    and-int/lit16 v11, v6, 0xff

    .line 765
    .line 766
    aget-byte v11, v9, v11

    .line 767
    .line 768
    and-int/lit16 v11, v11, 0xff

    .line 769
    .line 770
    shr-int/lit8 v13, v7, 0x8

    .line 771
    .line 772
    and-int/lit16 v13, v13, 0xff

    .line 773
    .line 774
    aget-byte v13, v9, v13

    .line 775
    .line 776
    and-int/lit16 v13, v13, 0xff

    .line 777
    .line 778
    const/16 v14, 0x8

    .line 779
    .line 780
    shl-int/2addr v13, v14

    .line 781
    xor-int/2addr v11, v13

    .line 782
    shr-int/lit8 v13, v8, 0x10

    .line 783
    .line 784
    and-int/lit16 v13, v13, 0xff

    .line 785
    .line 786
    aget-byte v13, v9, v13

    .line 787
    .line 788
    and-int/lit16 v13, v13, 0xff

    .line 789
    .line 790
    shl-int/2addr v13, v5

    .line 791
    xor-int/2addr v11, v13

    .line 792
    shr-int/lit8 v13, v1, 0x18

    .line 793
    .line 794
    and-int/lit16 v13, v13, 0xff

    .line 795
    .line 796
    aget-byte v13, v9, v13

    .line 797
    .line 798
    shl-int/2addr v13, v12

    .line 799
    xor-int/2addr v11, v13

    .line 800
    aget-object v3, v3, v10

    .line 801
    .line 802
    aget v10, v3, v4

    .line 803
    .line 804
    xor-int/2addr v10, v11

    .line 805
    iput v10, v0, LLe/a;->c:I

    .line 806
    .line 807
    and-int/lit16 v11, v7, 0xff

    .line 808
    .line 809
    aget-byte v11, v9, v11

    .line 810
    .line 811
    and-int/lit16 v11, v11, 0xff

    .line 812
    .line 813
    shr-int/lit8 v13, v8, 0x8

    .line 814
    .line 815
    and-int/lit16 v13, v13, 0xff

    .line 816
    .line 817
    aget-byte v13, v9, v13

    .line 818
    .line 819
    and-int/lit16 v13, v13, 0xff

    .line 820
    .line 821
    const/16 v14, 0x8

    .line 822
    .line 823
    shl-int/2addr v13, v14

    .line 824
    xor-int/2addr v11, v13

    .line 825
    shr-int/lit8 v13, v1, 0x10

    .line 826
    .line 827
    and-int/lit16 v13, v13, 0xff

    .line 828
    .line 829
    aget-byte v13, v9, v13

    .line 830
    .line 831
    and-int/lit16 v13, v13, 0xff

    .line 832
    .line 833
    shl-int/2addr v13, v5

    .line 834
    xor-int/2addr v11, v13

    .line 835
    shr-int/lit8 v13, v6, 0x18

    .line 836
    .line 837
    and-int/lit16 v13, v13, 0xff

    .line 838
    .line 839
    aget-byte v13, v9, v13

    .line 840
    .line 841
    shl-int/2addr v13, v12

    .line 842
    xor-int/2addr v11, v13

    .line 843
    const/4 v13, 0x1

    .line 844
    aget v14, v3, v13

    .line 845
    .line 846
    xor-int/2addr v11, v14

    .line 847
    iput v11, v0, LLe/a;->d:I

    .line 848
    .line 849
    and-int/lit16 v13, v8, 0xff

    .line 850
    .line 851
    aget-byte v13, v9, v13

    .line 852
    .line 853
    and-int/lit16 v13, v13, 0xff

    .line 854
    .line 855
    shr-int/lit8 v14, v1, 0x8

    .line 856
    .line 857
    and-int/lit16 v14, v14, 0xff

    .line 858
    .line 859
    aget-byte v14, v9, v14

    .line 860
    .line 861
    and-int/lit16 v14, v14, 0xff

    .line 862
    .line 863
    const/16 v15, 0x8

    .line 864
    .line 865
    shl-int/2addr v14, v15

    .line 866
    xor-int/2addr v13, v14

    .line 867
    shr-int/lit8 v14, v6, 0x10

    .line 868
    .line 869
    and-int/lit16 v14, v14, 0xff

    .line 870
    .line 871
    aget-byte v14, v9, v14

    .line 872
    .line 873
    and-int/lit16 v14, v14, 0xff

    .line 874
    .line 875
    shl-int/2addr v14, v5

    .line 876
    xor-int/2addr v13, v14

    .line 877
    shr-int/lit8 v14, v7, 0x18

    .line 878
    .line 879
    and-int/lit16 v14, v14, 0xff

    .line 880
    .line 881
    aget-byte v14, v9, v14

    .line 882
    .line 883
    shl-int/2addr v14, v12

    .line 884
    xor-int/2addr v13, v14

    .line 885
    const/4 v14, 0x2

    .line 886
    aget v15, v3, v14

    .line 887
    .line 888
    xor-int/2addr v13, v15

    .line 889
    iput v13, v0, LLe/a;->e:I

    .line 890
    .line 891
    and-int/lit16 v1, v1, 0xff

    .line 892
    .line 893
    aget-byte v1, v9, v1

    .line 894
    .line 895
    and-int/lit16 v1, v1, 0xff

    .line 896
    .line 897
    const/16 v14, 0x8

    .line 898
    .line 899
    shr-int/2addr v6, v14

    .line 900
    and-int/lit16 v6, v6, 0xff

    .line 901
    .line 902
    aget-byte v6, v9, v6

    .line 903
    .line 904
    and-int/lit16 v6, v6, 0xff

    .line 905
    .line 906
    shl-int/2addr v6, v14

    .line 907
    xor-int/2addr v1, v6

    .line 908
    shr-int/lit8 v6, v7, 0x10

    .line 909
    .line 910
    and-int/lit16 v6, v6, 0xff

    .line 911
    .line 912
    aget-byte v6, v9, v6

    .line 913
    .line 914
    and-int/lit16 v6, v6, 0xff

    .line 915
    .line 916
    shl-int/lit8 v5, v6, 0x10

    .line 917
    .line 918
    xor-int/2addr v1, v5

    .line 919
    shr-int/lit8 v5, v8, 0x18

    .line 920
    .line 921
    and-int/lit16 v5, v5, 0xff

    .line 922
    .line 923
    aget-byte v5, v9, v5

    .line 924
    .line 925
    shl-int/2addr v5, v12

    .line 926
    xor-int/2addr v1, v5

    .line 927
    const/4 v5, 0x3

    .line 928
    aget v3, v3, v5

    .line 929
    .line 930
    xor-int/2addr v1, v3

    .line 931
    iput v1, v0, LLe/a;->f:I

    .line 932
    .line 933
    int-to-byte v3, v10

    .line 934
    aput-byte v3, v2, v4

    .line 935
    .line 936
    shr-int/lit8 v3, v10, 0x8

    .line 937
    .line 938
    int-to-byte v3, v3

    .line 939
    const/4 v4, 0x1

    .line 940
    aput-byte v3, v2, v4

    .line 941
    .line 942
    shr-int/lit8 v3, v10, 0x10

    .line 943
    .line 944
    int-to-byte v3, v3

    .line 945
    const/4 v4, 0x2

    .line 946
    aput-byte v3, v2, v4

    .line 947
    .line 948
    shr-int/lit8 v3, v10, 0x18

    .line 949
    .line 950
    int-to-byte v3, v3

    .line 951
    const/4 v4, 0x3

    .line 952
    aput-byte v3, v2, v4

    .line 953
    .line 954
    int-to-byte v3, v11

    .line 955
    const/4 v4, 0x4

    .line 956
    aput-byte v3, v2, v4

    .line 957
    .line 958
    shr-int/lit8 v3, v11, 0x8

    .line 959
    .line 960
    int-to-byte v3, v3

    .line 961
    const/4 v4, 0x5

    .line 962
    aput-byte v3, v2, v4

    .line 963
    .line 964
    shr-int/lit8 v3, v11, 0x10

    .line 965
    .line 966
    int-to-byte v3, v3

    .line 967
    const/4 v4, 0x6

    .line 968
    aput-byte v3, v2, v4

    .line 969
    .line 970
    shr-int/lit8 v3, v11, 0x18

    .line 971
    .line 972
    int-to-byte v3, v3

    .line 973
    const/4 v4, 0x7

    .line 974
    aput-byte v3, v2, v4

    .line 975
    .line 976
    int-to-byte v3, v13

    .line 977
    const/16 v4, 0x8

    .line 978
    .line 979
    aput-byte v3, v2, v4

    .line 980
    .line 981
    shr-int/lit8 v3, v13, 0x8

    .line 982
    .line 983
    int-to-byte v3, v3

    .line 984
    aput-byte v3, v2, v17

    .line 985
    .line 986
    shr-int/lit8 v3, v13, 0x10

    .line 987
    .line 988
    int-to-byte v3, v3

    .line 989
    const/16 v4, 0xa

    .line 990
    .line 991
    aput-byte v3, v2, v4

    .line 992
    .line 993
    shr-int/lit8 v3, v13, 0x18

    .line 994
    .line 995
    int-to-byte v3, v3

    .line 996
    const/16 v4, 0xb

    .line 997
    .line 998
    aput-byte v3, v2, v4

    .line 999
    .line 1000
    int-to-byte v3, v1

    .line 1001
    aput-byte v3, v2, v18

    .line 1002
    .line 1003
    shr-int/lit8 v3, v1, 0x8

    .line 1004
    .line 1005
    int-to-byte v3, v3

    .line 1006
    aput-byte v3, v2, v19

    .line 1007
    .line 1008
    shr-int/lit8 v3, v1, 0x10

    .line 1009
    .line 1010
    int-to-byte v3, v3

    .line 1011
    const/16 v4, 0xe

    .line 1012
    .line 1013
    aput-byte v3, v2, v4

    .line 1014
    .line 1015
    shr-int/2addr v1, v12

    .line 1016
    int-to-byte v1, v1

    .line 1017
    const/16 v3, 0xf

    .line 1018
    .line 1019
    aput-byte v1, v2, v3

    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_1
    new-instance v1, LMe/a;

    .line 1023
    .line 1024
    const-string v2, "output buffer too short"

    .line 1025
    .line 1026
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v1

    .line 1030
    :cond_2
    new-instance v1, LMe/a;

    .line 1031
    .line 1032
    const-string v2, "input buffer too short"

    .line 1033
    .line 1034
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v1

    .line 1038
    :cond_3
    new-instance v1, LMe/a;

    .line 1039
    .line 1040
    const-string v2, "AES engine not initialised"

    .line 1041
    .line 1042
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v1
.end method
