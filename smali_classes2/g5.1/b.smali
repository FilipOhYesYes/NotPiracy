.class public final enum Lg5/b;
.super Ljava/lang/Enum;
.source "SubscriptionState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg5/b;

.field public static final enum b:Lg5/b;

.field public static final enum c:Lg5/b;

.field public static final enum d:Lg5/b;

.field public static final synthetic e:[Lg5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v9, 0x3

    move v0, v9

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    new-instance v4, Lg5/b;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "FREE_TRIAL"

    move-object v5, v9

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v4, Lg5/b;->a:Lg5/b;

    const/4 v10, 0x2

    new-instance v5, Lg5/b;

    const/4 v12, 0x2

    const-string v9, "ACTIVE"

    move-object v6, v9

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x4

    sput-object v5, Lg5/b;->b:Lg5/b;

    const/4 v12, 0x2

    new-instance v6, Lg5/b;

    const/4 v10, 0x4

    const-string v9, "CANCELLED"

    move-object v7, v9

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x5

    sput-object v6, Lg5/b;->c:Lg5/b;

    const/4 v12, 0x2

    new-instance v7, Lg5/b;

    const/4 v10, 0x1

    const-string v9, "IN_GRACE_PERIOD"

    move-object v8, v9

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x1

    sput-object v7, Lg5/b;->d:Lg5/b;

    const/4 v12, 0x3

    const/4 v9, 0x4

    move v8, v9

    new-array v8, v8, [Lg5/b;

    const/4 v12, 0x5

    aput-object v4, v8, v3

    const/4 v11, 0x4

    aput-object v5, v8, v2

    const/4 v10, 0x7

    aput-object v6, v8, v1

    const/4 v12, 0x2

    aput-object v7, v8, v0

    const/4 v10, 0x3

    sput-object v8, Lg5/b;->e:[Lg5/b;

    const/4 v11, 0x1

    invoke-static {v8}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x5
.end method

.method public static valueOf(Ljava/lang/String;)Lg5/b;
    .locals 4

    move-object v1, p0

    const-class v0, Lg5/b;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lg5/b;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Lg5/b;
    .locals 4

    sget-object v0, Lg5/b;->e:[Lg5/b;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lg5/b;

    const/4 v2, 0x7

    return-object v0
.end method
