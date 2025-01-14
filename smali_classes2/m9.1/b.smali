.class public final enum Lm9/b;
.super Ljava/lang/Enum;
.source "Status.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm9/b;

.field public static final enum b:Lm9/b;

.field public static final enum c:Lm9/b;

.field public static final synthetic d:[Lm9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v7, 0x2

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    new-instance v3, Lm9/b;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "SUCCESS"

    move-object v4, v7

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v3, Lm9/b;->a:Lm9/b;

    const/4 v8, 0x1

    new-instance v4, Lm9/b;

    const/4 v8, 0x2

    const-string v7, "ERROR"

    move-object v5, v7

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    sput-object v4, Lm9/b;->b:Lm9/b;

    const/4 v10, 0x4

    new-instance v5, Lm9/b;

    const/4 v10, 0x2

    const-string v7, "LOADING"

    move-object v6, v7

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v5, Lm9/b;->c:Lm9/b;

    const/4 v10, 0x2

    const/4 v7, 0x3

    move v6, v7

    new-array v6, v6, [Lm9/b;

    const/4 v10, 0x1

    aput-object v3, v6, v2

    const/4 v10, 0x6

    aput-object v4, v6, v1

    const/4 v9, 0x2

    aput-object v5, v6, v0

    const/4 v10, 0x6

    sput-object v6, Lm9/b;->d:[Lm9/b;

    const/4 v9, 0x3

    invoke-static {v6}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x3
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/b;
    .locals 4

    move-object v1, p0

    const-class v0, Lm9/b;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lm9/b;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lm9/b;
    .locals 4

    sget-object v0, Lm9/b;->d:[Lm9/b;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lm9/b;

    const/4 v2, 0x6

    return-object v0
.end method
