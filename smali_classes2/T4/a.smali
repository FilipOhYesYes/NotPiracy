.class public final enum LT4/a;
.super Ljava/lang/Enum;
.source "BarcodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LT4/a;

.field public static final synthetic b:[LT4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v3, 0x1179

    const/16 v3, 0xd

    const/16 v4, 0x7d43

    const/16 v4, 0xc

    const/16 v5, 0x5771

    const/16 v5, 0xb

    const/16 v6, 0xd29

    const/16 v6, 0xa

    const/16 v7, 0xfdd

    const/16 v7, 0x9

    const/16 v8, 0x306f

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x4

    const/4 v15, 0x1

    const/4 v0, 0x4

    const/4 v0, 0x0

    new-instance v1, LT4/a;

    const-string v2, "AZTEC"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LT4/a;

    const-string v0, "CODABAR"

    invoke-direct {v2, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, LT4/a;

    const-string v15, "CODE_39"

    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, LT4/a;

    const-string v14, "CODE_93"

    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, LT4/a;

    const-string v13, "CODE_128"

    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, LT4/a;

    const-string v12, "DATA_MATRIX"

    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, LT4/a;

    const-string v11, "EAN_8"

    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, LT4/a;

    const-string v10, "EAN_13"

    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, LT4/a;

    const-string v9, "ITF"

    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LT4/a;

    const-string v8, "MAXICODE"

    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, LT4/a;

    const-string v7, "PDF_417"

    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LT4/a;

    const-string v6, "QR_CODE"

    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LT4/a;->a:LT4/a;

    new-instance v6, LT4/a;

    const-string v5, "RSS_14"

    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LT4/a;

    const-string v4, "RSS_EXPANDED"

    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LT4/a;

    const-string v3, "UPC_A"

    move-object/from16 v16, v5

    const/16 v5, 0x3161

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LT4/a;

    const-string v5, "UPC_E"

    move-object/from16 v17, v4

    const/16 v4, 0x622e

    const/16 v4, 0xf

    invoke-direct {v3, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LT4/a;

    const-string v5, "UPC_EAN_EXTENSION"

    move-object/from16 v18, v3

    const/16 v3, 0x3db5

    const/16 v3, 0x10

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x169b

    const/16 v3, 0x11

    new-array v3, v3, [LT4/a;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x0

    const/4 v0, 0x3

    aput-object v15, v3, v0

    const/4 v0, 0x6

    const/4 v0, 0x4

    aput-object v14, v3, v0

    const/4 v0, 0x2

    const/4 v0, 0x5

    aput-object v13, v3, v0

    const/4 v0, 0x6

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x3

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x7695

    const/16 v0, 0x8

    aput-object v10, v3, v0

    const/16 v0, 0x6fa0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0x758e

    const/16 v0, 0xa

    aput-object v8, v3, v0

    const/16 v0, 0x7839

    const/16 v0, 0xb

    aput-object v7, v3, v0

    const/16 v0, 0x59dd

    const/16 v0, 0xc

    aput-object v6, v3, v0

    const/16 v0, 0x75de

    const/16 v0, 0xd

    aput-object v16, v3, v0

    const/16 v0, 0x61d1

    const/16 v0, 0xe

    aput-object v17, v3, v0

    const/16 v0, 0x7746

    const/16 v0, 0xf

    aput-object v18, v3, v0

    const/16 v0, 0x7a44

    const/16 v0, 0x10

    aput-object v4, v3, v0

    sput-object v3, LT4/a;->b:[LT4/a;

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

.method public static valueOf(Ljava/lang/String;)LT4/a;
    .locals 4

    move-object v1, p0

    const-class v0, LT4/a;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LT4/a;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[LT4/a;
    .locals 4

    sget-object v0, LT4/a;->b:[LT4/a;

    const/4 v2, 0x7

    invoke-virtual {v0}, [LT4/a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LT4/a;

    const/4 v3, 0x6

    return-object v0
.end method
