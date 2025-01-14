.class public final enum LX4/b;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LX4/b;

.field public static final enum d:LX4/b;

.field public static final enum e:LX4/b;

.field public static final enum f:LX4/b;

.field public static final synthetic l:[LX4/b;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LX4/b;

    const/4 v1, 0x0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, LX4/b;-><init>(Ljava/lang/String;I[II)V

    new-instance v2, LX4/b;

    const/16 v3, 0x707f

    const/16 v3, 0xa

    const/16 v4, 0x575b

    const/16 v4, 0xc

    const/16 v5, 0x65ce

    const/16 v5, 0xe

    filled-new-array {v3, v4, v5}, [I

    move-result-object v5

    const-string v6, "NUMERIC"

    const/4 v7, 0x5

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v5, v7}, LX4/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LX4/b;->c:LX4/b;

    new-instance v5, LX4/b;

    const/16 v6, 0x21f6

    const/16 v6, 0x9

    const/16 v8, 0x295d

    const/16 v8, 0xb

    const/16 v9, 0x25bd

    const/16 v9, 0xd

    filled-new-array {v6, v8, v9}, [I

    move-result-object v8

    const-string v10, "ALPHANUMERIC"

    const/4 v11, 0x1

    const/4 v11, 0x2

    invoke-direct {v5, v10, v11, v8, v11}, LX4/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v5, LX4/b;->d:LX4/b;

    new-instance v8, LX4/b;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v10

    const-string v12, "STRUCTURED_APPEND"

    const/4 v13, 0x2

    const/4 v13, 0x3

    invoke-direct {v8, v12, v13, v10, v13}, LX4/b;-><init>(Ljava/lang/String;I[II)V

    new-instance v10, LX4/b;

    const/16 v12, 0xdd8

    const/16 v12, 0x8

    const/16 v14, 0x753e

    const/16 v14, 0x10

    filled-new-array {v12, v14, v14}, [I

    move-result-object v14

    const-string v15, "BYTE"

    const/4 v13, 0x7

    const/4 v13, 0x4

    invoke-direct {v10, v15, v13, v14, v13}, LX4/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, LX4/b;->e:LX4/b;

    new-instance v14, LX4/b;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v15

    const-string v13, "ECI"

    const/4 v11, 0x6

    const/4 v11, 0x5

    const/4 v7, 0x7

    const/4 v7, 0x7

    invoke-direct {v14, v13, v11, v15, v7}, LX4/b;-><init>(Ljava/lang/String;I[II)V

    new-instance v13, LX4/b;

    filled-new-array {v12, v3, v4}, [I

    move-result-object v15

    const-string v9, "KANJI"

    const/4 v3, 0x3

    const/4 v3, 0x6

    invoke-direct {v13, v9, v3, v15, v12}, LX4/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v13, LX4/b;->f:LX4/b;

    new-instance v9, LX4/b;

    const-string v15, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v3

    invoke-direct {v9, v15, v7, v3, v11}, LX4/b;-><init>(Ljava/lang/String;I[II)V

    new-instance v3, LX4/b;

    const-string v15, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v7

    invoke-direct {v3, v15, v12, v7, v6}, LX4/b;-><init>(Ljava/lang/String;I[II)V

    new-instance v7, LX4/b;

    const-string v15, "HANZI"

    const/16 v11, 0x6c7a

    const/16 v11, 0xa

    filled-new-array {v12, v11, v4}, [I

    move-result-object v4

    const/16 v12, 0x4832

    const/16 v12, 0xd

    invoke-direct {v7, v15, v6, v4, v12}, LX4/b;-><init>(Ljava/lang/String;I[II)V

    new-array v4, v11, [LX4/b;

    aput-object v0, v4, v1

    const/4 v0, 0x7

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x1

    const/4 v0, 0x2

    aput-object v5, v4, v0

    const/4 v0, 0x7

    const/4 v0, 0x3

    aput-object v8, v4, v0

    const/4 v0, 0x6

    const/4 v0, 0x4

    aput-object v10, v4, v0

    const/4 v0, 0x5

    const/4 v0, 0x5

    aput-object v14, v4, v0

    const/4 v0, 0x0

    const/4 v0, 0x6

    aput-object v13, v4, v0

    const/4 v0, 0x2

    const/4 v0, 0x7

    aput-object v9, v4, v0

    const/16 v0, 0x395e

    const/16 v0, 0x8

    aput-object v3, v4, v0

    aput-object v7, v4, v6

    sput-object v4, LX4/b;->l:[LX4/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LX4/b;->a:[I

    const/4 v2, 0x4

    iput p4, v0, LX4/b;->b:I

    const/4 v2, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX4/b;
    .locals 5

    move-object v1, p0

    const-class v0, LX4/b;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX4/b;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[LX4/b;
    .locals 4

    sget-object v0, LX4/b;->l:[LX4/b;

    const/4 v3, 0x1

    invoke-virtual {v0}, [LX4/b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LX4/b;

    const/4 v2, 0x6

    return-object v0
.end method
