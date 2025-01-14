.class public final enum LU4/c;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final synthetic e:[LU4/c;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, LU4/c;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v1, v3, v4}, LU4/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v3, LU4/c;

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v6

    const-string v7, "ISO-8859-1"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_1"

    invoke-direct {v3, v8, v4, v6, v7}, LU4/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v6, LU4/c;

    const-string v7, "ISO-8859-2"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_2"

    const/4 v9, 0x1

    const/4 v9, 0x4

    invoke-direct {v6, v8, v2, v9, v7}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v7, LU4/c;

    const-string v8, "ISO-8859-3"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "ISO8859_3"

    const/4 v11, 0x1

    const/4 v11, 0x5

    invoke-direct {v7, v10, v5, v11, v8}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v8, LU4/c;

    const-string v10, "ISO-8859-4"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v12, "ISO8859_4"

    const/4 v13, 0x1

    const/4 v13, 0x6

    invoke-direct {v8, v12, v9, v13, v10}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v10, LU4/c;

    const-string v12, "ISO-8859-5"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "ISO8859_5"

    const/4 v15, 0x7

    const/4 v15, 0x7

    invoke-direct {v10, v14, v11, v15, v12}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v12, LU4/c;

    const-string v14, "ISO-8859-6"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v11, "ISO8859_6"

    const/16 v9, 0x1a18

    const/16 v9, 0x8

    invoke-direct {v12, v11, v13, v9, v14}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v11, LU4/c;

    const-string v14, "ISO-8859-7"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v13, "ISO8859_7"

    const/16 v5, 0x464e

    const/16 v5, 0x9

    invoke-direct {v11, v13, v15, v5, v14}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v13, LU4/c;

    const-string v14, "ISO-8859-8"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "ISO8859_8"

    const/16 v2, 0x339

    const/16 v2, 0xa

    invoke-direct {v13, v15, v9, v2, v14}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v14, LU4/c;

    const-string v15, "ISO-8859-9"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v9, "ISO8859_9"

    const/16 v4, 0x7303

    const/16 v4, 0xb

    invoke-direct {v14, v9, v5, v4, v15}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v9, LU4/c;

    const-string v15, "ISO-8859-10"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v5, "ISO8859_10"

    const/16 v1, 0x472

    const/16 v1, 0xc

    invoke-direct {v9, v5, v2, v1, v15}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v5, LU4/c;

    const-string v15, "ISO-8859-11"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v2, "ISO8859_11"

    const/16 v1, 0xbac

    const/16 v1, 0xd

    invoke-direct {v5, v2, v4, v1, v15}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v2, LU4/c;

    const-string v15, "ISO-8859-13"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v4, "ISO8859_13"

    const/16 v1, 0x2421

    const/16 v1, 0xf

    move-object/from16 v16, v5

    const/16 v5, 0x6856

    const/16 v5, 0xc

    invoke-direct {v2, v4, v5, v1, v15}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v4, LU4/c;

    const-string v5, "ISO-8859-14"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "ISO8859_14"

    const/16 v1, 0x1e59

    const/16 v1, 0x10

    move-object/from16 v17, v2

    const/16 v2, 0x8df

    const/16 v2, 0xd

    invoke-direct {v4, v15, v2, v1, v5}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v2, LU4/c;

    const-string v5, "ISO-8859-15"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "ISO8859_15"

    const/16 v1, 0x3bb2

    const/16 v1, 0xe

    move-object/from16 v18, v4

    const/16 v4, 0x656a

    const/16 v4, 0x11

    invoke-direct {v2, v15, v1, v4, v5}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v5, LU4/c;

    const-string v15, "ISO-8859-16"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v1, "ISO8859_16"

    const/16 v4, 0x203f

    const/16 v4, 0x12

    move-object/from16 v19, v2

    const/16 v2, 0x3d69

    const/16 v2, 0xf

    invoke-direct {v5, v1, v2, v4, v15}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v1, LU4/c;

    const-string v2, "Shift_JIS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v15, "SJIS"

    const/16 v4, 0x6475

    const/16 v4, 0x14

    move-object/from16 v20, v5

    const/16 v5, 0x5777

    const/16 v5, 0x10

    invoke-direct {v1, v15, v5, v4, v2}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v2, LU4/c;

    const-string v5, "windows-1250"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "Cp1250"

    const/16 v4, 0x5b78

    const/16 v4, 0x15

    move-object/from16 v21, v1

    const/16 v1, 0x10a3

    const/16 v1, 0x11

    invoke-direct {v2, v15, v1, v4, v5}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v1, LU4/c;

    const-string v5, "windows-1251"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "Cp1251"

    const/16 v4, 0x6e5b

    const/16 v4, 0x16

    move-object/from16 v22, v2

    const/16 v2, 0x6b3f

    const/16 v2, 0x12

    invoke-direct {v1, v15, v2, v4, v5}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v2, LU4/c;

    const-string v5, "windows-1252"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "Cp1252"

    const/16 v4, 0x7108

    const/16 v4, 0x13

    move-object/from16 v23, v1

    const/16 v1, 0x5094

    const/16 v1, 0x17

    invoke-direct {v2, v15, v4, v1, v5}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v4, LU4/c;

    const-string v5, "windows-1256"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "Cp1256"

    const/16 v1, 0x7c27

    const/16 v1, 0x18

    move-object/from16 v25, v2

    const/16 v2, 0x759d

    const/16 v2, 0x14

    invoke-direct {v4, v15, v2, v1, v5}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v2, LU4/c;

    const-string v5, "UTF-16BE"

    const-string v15, "UnicodeBig"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "UnicodeBigUnmarked"

    const/16 v1, 0x67b3

    const/16 v1, 0x19

    move-object/from16 v27, v4

    const/16 v4, 0x2829

    const/16 v4, 0x15

    invoke-direct {v2, v15, v4, v1, v5}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v4, LU4/c;

    const-string v5, "UTF-8"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "UTF8"

    const/16 v1, 0x2bad

    const/16 v1, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x5c7e

    const/16 v2, 0x16

    invoke-direct {v4, v15, v2, v1, v5}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v2, LU4/c;

    const/16 v5, 0x5b63

    const/16 v5, 0x1b

    const/16 v15, 0x1a2d

    const/16 v15, 0xaa

    filled-new-array {v5, v15}, [I

    move-result-object v5

    const-string v15, "US-ASCII"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v1, "ASCII"

    move-object/from16 v30, v4

    const/16 v4, 0x36dd

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4, v5, v15}, LU4/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v1, LU4/c;

    const/16 v4, 0x669

    const/16 v4, 0x1c

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v5, 0x3

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/String;

    const-string v5, "Big5"

    move-object/from16 v24, v2

    const/16 v2, 0x27a1

    const/16 v2, 0x18

    invoke-direct {v1, v5, v2, v4, v15}, LU4/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v2, LU4/c;

    const-string v4, "GBK"

    const-string v5, "GB2312"

    const-string v15, "EUC_CN"

    filled-new-array {v5, v15, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "GB18030"

    const/16 v15, 0x1f57

    const/16 v15, 0x1d

    move-object/from16 v26, v1

    const/16 v1, 0x6f00

    const/16 v1, 0x19

    invoke-direct {v2, v5, v1, v15, v4}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v1, LU4/c;

    const-string v4, "EUC-KR"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "EUC_KR"

    const/16 v15, 0x4d72

    const/16 v15, 0x1e

    move-object/from16 v28, v2

    const/16 v2, 0xbaa

    const/16 v2, 0x1a

    invoke-direct {v1, v5, v2, v15, v4}, LU4/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    const/16 v2, 0x2ce5

    const/16 v2, 0x1b

    new-array v2, v2, [LU4/c;

    const/4 v5, 0x3

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const/4 v0, 0x4

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x2

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x3

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x5

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x2

    const/4 v0, 0x7

    aput-object v11, v2, v0

    const/16 v0, 0x35c9

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x459d

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0x33f3

    const/16 v0, 0xa

    aput-object v9, v2, v0

    const/16 v0, 0x36cc

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0x3b3e

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0x98a

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0x6408

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0x35df

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x45af

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x51a1

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x1b1d

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x4cd1

    const/16 v0, 0x13

    aput-object v25, v2, v0

    const/16 v0, 0x1a69

    const/16 v0, 0x14

    aput-object v27, v2, v0

    const/16 v0, 0x5b9b

    const/16 v0, 0x15

    aput-object v29, v2, v0

    const/16 v0, 0x5877

    const/16 v0, 0x16

    aput-object v30, v2, v0

    const/16 v0, 0x6811

    const/16 v0, 0x17

    aput-object v24, v2, v0

    const/16 v0, 0x5e18

    const/16 v0, 0x18

    aput-object v26, v2, v0

    const/16 v0, 0x2106

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x770b

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    sput-object v2, LU4/c;->e:[LU4/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LU4/c;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LU4/c;->d:Ljava/util/HashMap;

    invoke-static {}, LU4/c;->values()[LU4/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, LU4/c;->a:[I

    array-length v6, v4

    const/4 v7, 0x6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v4, v7

    sget-object v9, LU4/c;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1

    :cond_0
    sget-object v4, LU4/c;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LU4/c;->b:[Ljava/lang/String;

    array-length v6, v4

    const/4 v7, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    sget-object v9, LU4/c;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x1

    add-int/2addr v2, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    filled-new-array {p3}, [I

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LU4/c;->a:[I

    const/4 v2, 0x7

    iput-object p4, v0, LU4/c;->b:[Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    iput-object p3, v0, LU4/c;->a:[I

    const/4 v2, 0x3

    iput-object p4, v0, LU4/c;->b:[Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU4/c;
    .locals 4

    move-object v1, p0

    const-class v0, LU4/c;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LU4/c;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[LU4/c;
    .locals 3

    sget-object v0, LU4/c;->e:[LU4/c;

    const/4 v2, 0x3

    invoke-virtual {v0}, [LU4/c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LU4/c;

    const/4 v2, 0x4

    return-object v0
.end method
