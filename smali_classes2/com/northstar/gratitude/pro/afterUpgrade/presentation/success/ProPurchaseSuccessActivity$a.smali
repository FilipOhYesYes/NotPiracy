.class public final enum Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;
.super Ljava/lang/Enum;
.source "ProPurchaseSuccessActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

.field public static final enum b:Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

.field public static final synthetic c:[Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-instance v2, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "ProSuccess"

    move-object v3, v5

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    sput-object v2, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;->a:Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

    const/4 v6, 0x4

    new-instance v3, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

    const/4 v6, 0x6

    const-string v5, "NotificationPermission"

    move-object v4, v5

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    sput-object v3, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;->b:Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

    const/4 v6, 0x3

    const/4 v5, 0x2

    move v4, v5

    new-array v4, v4, [Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

    const/4 v6, 0x5

    aput-object v2, v4, v1

    const/4 v6, 0x3

    aput-object v3, v4, v0

    const/4 v6, 0x3

    sput-object v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;->c:[Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

    const/4 v6, 0x1

    invoke-static {v4}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;
    .locals 5

    sget-object v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;->c:[Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

    const/4 v4, 0x1

    return-object v0
.end method
