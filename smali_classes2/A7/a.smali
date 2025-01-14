.class public final LA7/a;
.super Ljava/lang/Object;
.source "GiftSubscriptionV2Constants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    const-string v4, "thank_you_card_1"

    move-object v2, v4

    const-string v4, "https://gratitude-app-content.s3.amazonaws.com/gift_sub/cards/thank_you_card_1.jpg"

    move-object v3, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, LA7/a;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v5, 0x3

    return-void
.end method
