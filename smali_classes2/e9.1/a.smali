.class public final enum Le9/a;
.super Ljava/lang/Enum;
.source "AllBenefitsPaywallType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le9/a;

.field public static final enum b:Le9/a;

.field public static final enum c:Le9/a;

.field public static final enum d:Le9/a;

.field public static final synthetic e:[Le9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    move v0, v9

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    new-instance v4, Le9/a;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "PAYWALL_JOURNAL_MULTIPLE_IMAGES"

    move-object v5, v9

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v4, Le9/a;->a:Le9/a;

    const/4 v9, 0x7

    new-instance v5, Le9/a;

    const/4 v9, 0x6

    const-string v9, "PAYWALL_AFFIRMATION_MUSIC"

    move-object v6, v9

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v5, Le9/a;->b:Le9/a;

    const/4 v9, 0x6

    new-instance v6, Le9/a;

    const/4 v9, 0x6

    const-string v9, "PAYWALL_JOURNAL_ANY_DATE"

    move-object v7, v9

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v6, Le9/a;->c:Le9/a;

    const/4 v9, 0x5

    new-instance v7, Le9/a;

    const/4 v9, 0x3

    const-string v9, "PAYWALL_VB_SECTIONS"

    move-object v8, v9

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v7, Le9/a;->d:Le9/a;

    const/4 v9, 0x4

    const/4 v9, 0x4

    move v8, v9

    new-array v8, v8, [Le9/a;

    const/4 v9, 0x4

    aput-object v4, v8, v3

    const/4 v9, 0x1

    aput-object v5, v8, v2

    const/4 v9, 0x6

    aput-object v6, v8, v1

    const/4 v9, 0x4

    aput-object v7, v8, v0

    const/4 v9, 0x5

    sput-object v8, Le9/a;->e:[Le9/a;

    const/4 v9, 0x3

    invoke-static {v8}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x5
.end method

.method public static valueOf(Ljava/lang/String;)Le9/a;
    .locals 5

    move-object v1, p0

    const-class v0, Le9/a;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Le9/a;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Le9/a;
    .locals 3

    sget-object v0, Le9/a;->e:[Le9/a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Le9/a;

    const/4 v2, 0x5

    return-object v0
.end method
