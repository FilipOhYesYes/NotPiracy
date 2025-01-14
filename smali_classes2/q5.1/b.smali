.class public final enum Lq5/b;
.super Ljava/lang/Enum;
.source "FolderType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq5/b;

.field public static final enum b:Lq5/b;

.field public static final enum c:Lq5/b;

.field public static final synthetic d:[Lq5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v7, 0x2

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    new-instance v3, Lq5/b;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "DISCOVER"

    move-object v4, v7

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    sput-object v3, Lq5/b;->a:Lq5/b;

    const/4 v8, 0x1

    new-instance v4, Lq5/b;

    const/4 v8, 0x1

    const-string v7, "ALL_FOLDER"

    move-object v5, v7

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    sput-object v4, Lq5/b;->b:Lq5/b;

    const/4 v9, 0x7

    new-instance v5, Lq5/b;

    const/4 v8, 0x3

    const-string v7, "USER_FOLDER"

    move-object v6, v7

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v5, Lq5/b;->c:Lq5/b;

    const/4 v9, 0x6

    const/4 v7, 0x3

    move v6, v7

    new-array v6, v6, [Lq5/b;

    const/4 v8, 0x5

    aput-object v3, v6, v2

    const/4 v8, 0x6

    aput-object v4, v6, v1

    const/4 v8, 0x7

    aput-object v5, v6, v0

    const/4 v8, 0x2

    sput-object v6, Lq5/b;->d:[Lq5/b;

    const/4 v9, 0x4

    invoke-static {v6}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v2, 0x6
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/b;
    .locals 5

    move-object v1, p0

    const-class v0, Lq5/b;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lq5/b;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Lq5/b;
    .locals 3

    sget-object v0, Lq5/b;->d:[Lq5/b;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lq5/b;

    const/4 v2, 0x2

    return-object v0
.end method
