.class public Lcom/northstar/gratitude/models/PurchasePlan;
.super Ljava/lang/Object;
.source "PurchasePlan.java"


# instance fields
.field public applied_promo_code:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "applied_promo_code"
    .end annotation
.end field

.field public cancelled_on:Ljava/util/Date;
    .annotation runtime LP4/b;
        value = "cancelled_on"
    .end annotation
.end field

.field public email_id:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "email_id"
    .end annotation
.end field

.field public is_acknowledged:Z
    .annotation runtime LP4/b;
        value = "is_acknowledged"
    .end annotation
.end field

.field public pro_plan_id:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "pro_plan_id"
    .end annotation
.end field

.field public pro_plan_price:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "pro_plan_price"
    .end annotation
.end field

.field public purchased_on:Ljava/util/Date;
    .annotation runtime LP4/b;
        value = "purchased_on"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
