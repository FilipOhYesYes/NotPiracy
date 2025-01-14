.class public final enum LS4/b;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LS4/b;

.field public static final enum b:LS4/b;

.field public static final enum c:LS4/b;

.field public static final enum d:LS4/b;

.field public static final enum e:LS4/b;

.field public static final enum f:LS4/b;

.field public static final enum l:LS4/b;

.field public static final enum m:LS4/b;

.field public static final enum n:LS4/b;

.field public static final enum o:LS4/b;

.field public static final synthetic p:[LS4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x1acd

    const/16 v0, 0x9

    const/16 v1, 0x1d2f

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v9, 0x0

    new-instance v10, LS4/b;

    const-string v11, "BEGIN_ARRAY"

    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LS4/b;->a:LS4/b;

    new-instance v11, LS4/b;

    const-string v12, "END_ARRAY"

    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LS4/b;->b:LS4/b;

    new-instance v12, LS4/b;

    const-string v13, "BEGIN_OBJECT"

    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LS4/b;->c:LS4/b;

    new-instance v13, LS4/b;

    const-string v14, "END_OBJECT"

    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LS4/b;->d:LS4/b;

    new-instance v14, LS4/b;

    const-string v15, "NAME"

    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LS4/b;->e:LS4/b;

    new-instance v15, LS4/b;

    const-string v5, "STRING"

    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LS4/b;->f:LS4/b;

    new-instance v5, LS4/b;

    const-string v4, "NUMBER"

    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LS4/b;->l:LS4/b;

    new-instance v4, LS4/b;

    const-string v3, "BOOLEAN"

    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LS4/b;->m:LS4/b;

    new-instance v3, LS4/b;

    const-string v2, "NULL"

    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LS4/b;->n:LS4/b;

    new-instance v2, LS4/b;

    const-string v1, "END_DOCUMENT"

    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS4/b;->o:LS4/b;

    const/16 v1, 0x2a93

    const/16 v1, 0xa

    new-array v1, v1, [LS4/b;

    aput-object v10, v1, v9

    aput-object v11, v1, v8

    aput-object v12, v1, v7

    aput-object v13, v1, v6

    const/4 v6, 0x3

    const/4 v6, 0x4

    aput-object v14, v1, v6

    const/4 v6, 0x6

    const/4 v6, 0x5

    aput-object v15, v1, v6

    const/4 v6, 0x0

    const/4 v6, 0x6

    aput-object v5, v1, v6

    const/4 v5, 0x0

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const/16 v4, 0x752c

    const/16 v4, 0x8

    aput-object v3, v1, v4

    aput-object v2, v1, v0

    sput-object v1, LS4/b;->p:[LS4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public static valueOf(Ljava/lang/String;)LS4/b;
    .locals 4

    move-object v1, p0

    const-class v0, LS4/b;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LS4/b;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[LS4/b;
    .locals 4

    sget-object v0, LS4/b;->p:[LS4/b;

    const/4 v2, 0x6

    invoke-virtual {v0}, [LS4/b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LS4/b;

    const/4 v2, 0x3

    return-object v0
.end method
