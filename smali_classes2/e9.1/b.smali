.class public final enum Le9/b;
.super Ljava/lang/Enum;
.source "GenericPaywallType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le9/b;

.field public static final enum b:Le9/b;

.field public static final enum c:Le9/b;

.field public static final synthetic d:[Le9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x4

    move v0, v11

    const/4 v11, 0x3

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    new-instance v5, Le9/b;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v11, "PAYWALL_BACKUP"

    move-object v6, v11

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v5, Le9/b;->a:Le9/b;

    const/4 v11, 0x6

    new-instance v6, Le9/b;

    const/4 v11, 0x7

    const-string v11, "PAYWALL_JOURNAL"

    move-object v7, v11

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    new-instance v7, Le9/b;

    const/4 v11, 0x3

    const-string v11, "PAYWALL_VISION_BOARD"

    move-object v8, v11

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v7, Le9/b;->b:Le9/b;

    const/4 v11, 0x4

    new-instance v8, Le9/b;

    const/4 v11, 0x6

    const-string v11, "PAYWALL_AFFIRMATIONS"

    move-object v9, v11

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v8, Le9/b;->c:Le9/b;

    const/4 v11, 0x2

    new-instance v9, Le9/b;

    const/4 v11, 0x7

    const-string v11, "PAYWALL_PROMPTS"

    move-object v10, v11

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    const/4 v11, 0x5

    move v10, v11

    new-array v10, v10, [Le9/b;

    const/4 v11, 0x6

    aput-object v5, v10, v4

    const/4 v11, 0x4

    aput-object v6, v10, v3

    const/4 v11, 0x7

    aput-object v7, v10, v2

    const/4 v11, 0x2

    aput-object v8, v10, v1

    const/4 v11, 0x6

    aput-object v9, v10, v0

    const/4 v11, 0x6

    sput-object v10, Le9/b;->d:[Le9/b;

    const/4 v11, 0x5

    invoke-static {v10}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)Le9/b;
    .locals 5

    move-object v1, p0

    const-class v0, Le9/b;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Le9/b;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Le9/b;
    .locals 4

    sget-object v0, Le9/b;->d:[Le9/b;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Le9/b;

    const/4 v2, 0x2

    return-object v0
.end method
