.class public final LK8/b;
.super Ljava/lang/Object;
.source "OneSignalNotificationOpenedHandler.kt"

# interfaces
.implements LJb/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK8/b;->a:Landroid/content/Context;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    const/high16 v6, 0x10020000

    move v0, v6

    iget-object v1, v4, LK8/b;->a:Landroid/content/Context;

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x7

    const-class v3, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;

    const/4 v6, 0x7

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x2

    const-class v2, Lcom/northstar/gratitude/firstlaunch/SplashActivity;

    const/4 v6, 0x6

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x4

    :goto_1
    return-void
.end method

.method public final onClick(LJb/g;)V
    .locals 6

    move-object v2, p0

    const-string v5, "event"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {p1}, LJb/g;->getNotification()LJb/f;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, LJb/f;->getAdditionalData()Lorg/json/JSONObject;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, LJb/g;->getNotification()LJb/f;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LJb/f;->getAdditionalData()Lorg/json/JSONObject;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v5, "androidlink"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-interface {p1}, LJb/g;->getNotification()LJb/f;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, LJb/f;->getAdditionalData()Lorg/json/JSONObject;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, LK8/b;->a(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, LJb/g;->getNotification()LJb/f;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, LJb/f;->getLaunchURL()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-interface {p1}, LJb/g;->getNotification()LJb/f;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, LJb/f;->getLaunchURL()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, LK8/b;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object v0, v2, LK8/b;->a:Landroid/content/Context;

    const/4 v4, 0x4

    const-class v1, Lcom/northstar/gratitude/firstlaunch/SplashActivity;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    const/high16 v5, 0x10020000

    move v1, v5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    :goto_1
    return-void
.end method
