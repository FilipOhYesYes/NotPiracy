.class public final enum LT4/b;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LT4/b;

.field public static final enum b:LT4/b;

.field public static final enum c:LT4/b;

.field public static final enum d:LT4/b;

.field public static final enum e:LT4/b;

.field public static final synthetic f:[LT4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x34e0

    const/16 v0, 0xb

    const/16 v1, 0x1944

    const/16 v1, 0xa

    const/16 v2, 0x6c61

    const/16 v2, 0x9

    const/16 v3, 0xe5f

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v11, 0x0

    new-instance v12, LT4/b;

    const-string v13, "ERROR_CORRECTION"

    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LT4/b;->a:LT4/b;

    new-instance v13, LT4/b;

    const-string v14, "CHARACTER_SET"

    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LT4/b;->b:LT4/b;

    new-instance v14, LT4/b;

    const-string v15, "DATA_MATRIX_SHAPE"

    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, LT4/b;

    const-string v9, "MIN_SIZE"

    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LT4/b;

    const-string v8, "MAX_SIZE"

    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, LT4/b;

    const-string v7, "MARGIN"

    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LT4/b;->c:LT4/b;

    new-instance v7, LT4/b;

    const-string v6, "PDF417_COMPACT"

    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LT4/b;

    const-string v5, "PDF417_COMPACTION"

    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LT4/b;

    const-string v4, "PDF417_DIMENSIONS"

    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LT4/b;

    const-string v3, "AZTEC_LAYERS"

    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LT4/b;

    const-string v2, "QR_VERSION"

    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT4/b;->d:LT4/b;

    new-instance v2, LT4/b;

    const-string v1, "GS1_FORMAT"

    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT4/b;->e:LT4/b;

    const/16 v1, 0x1579

    const/16 v1, 0xc

    new-array v1, v1, [LT4/b;

    aput-object v12, v1, v11

    aput-object v13, v1, v10

    const/4 v10, 0x7

    const/4 v10, 0x2

    aput-object v14, v1, v10

    const/4 v10, 0x6

    const/4 v10, 0x3

    aput-object v15, v1, v10

    const/4 v10, 0x4

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    const/4 v9, 0x5

    aput-object v8, v1, v9

    const/4 v8, 0x4

    const/4 v8, 0x6

    aput-object v7, v1, v8

    const/4 v7, 0x5

    const/4 v7, 0x7

    aput-object v6, v1, v7

    const/16 v6, 0x48f

    const/16 v6, 0x8

    aput-object v5, v1, v6

    const/16 v5, 0x316a

    const/16 v5, 0x9

    aput-object v4, v1, v5

    const/16 v4, 0x4924

    const/16 v4, 0xa

    aput-object v3, v1, v4

    aput-object v2, v1, v0

    sput-object v1, LT4/b;->f:[LT4/b;

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

.method public static valueOf(Ljava/lang/String;)LT4/b;
    .locals 5

    move-object v1, p0

    const-class v0, LT4/b;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LT4/b;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static values()[LT4/b;
    .locals 4

    sget-object v0, LT4/b;->f:[LT4/b;

    const/4 v2, 0x4

    invoke-virtual {v0}, [LT4/b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LT4/b;

    const/4 v2, 0x4

    return-object v0
.end method
