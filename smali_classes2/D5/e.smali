.class public final LD5/e;
.super Ljava/lang/Object;
.source "FacebookEventsHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v6, "getApplicationContext(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, LZ0/p;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v0, v2}, LZ0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    const-string v6, "fb_subscription_plan"

    move-object v2, v6

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "fb_currency"

    move-object v3, v6

    invoke-virtual {v0, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "fb_mobile_initiated_checkout"

    move-object v3, v6

    invoke-virtual {v1, v3, p2, p3, v0}, LZ0/p;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    const/4 v6, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    const-string v6, "price"

    move-object v1, v6

    double-to-int p2, p2

    const/4 v6, 0x6

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string v6, "currency"

    move-object p2, v6

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v4, v6

    const-string v6, "initiate_checkout"

    move-object p1, v6

    invoke-virtual {v4, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const-string v6, "getApplicationContext(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v1, LZ0/p;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v0, v2}, LZ0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    const-string v6, "fb_subscription_plan"

    move-object v2, v6

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, "fb_currency"

    move-object v3, v7

    invoke-virtual {v0, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "SubmitApplication"

    move-object v3, v7

    invoke-virtual {v1, v3, p2, p3, v0}, LZ0/p;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    const/4 v6, 0x5

    const-string v7, "StartTrial"

    move-object v3, v7

    invoke-virtual {v1, v3, p2, p3, v0}, LZ0/p;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    const/4 v6, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    const-string v6, "price"

    move-object v1, v6

    double-to-int p2, p2

    const/4 v7, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x1

    const-string v6, "currency"

    move-object p2, v6

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v4, v6

    const-string v6, "start_trial"

    move-object p1, v6

    invoke-virtual {v4, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const-string v7, "getApplicationContext(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v1, LZ0/p;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v0, v2}, LZ0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    const-string v6, "fb_subscription_plan"

    move-object v2, v6

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v7, "fb_currency"

    move-object v3, v7

    invoke-virtual {v0, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v7, "Subscribe"

    move-object v3, v7

    invoke-virtual {v1, v3, p2, p3, v0}, LZ0/p;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    const/4 v6, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    const-string v7, "price"

    move-object v1, v7

    double-to-int p2, p2

    const/4 v7, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x6

    const-string v6, "currency"

    move-object p2, v6

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    move-object v4, v7

    const-string v7, "subscribe"

    move-object p1, v7

    invoke-virtual {v4, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void
.end method
