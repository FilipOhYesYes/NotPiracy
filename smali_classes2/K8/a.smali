.class public final LK8/a;
.super Ljava/lang/Object;
.source "OneSignalInAppMessageClickHandler.kt"

# interfaces
.implements Lpb/c;


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

    iput-object p1, v0, LK8/a;->a:Landroid/content/Context;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Lpb/b;)V
    .locals 6

    move-object v3, p0

    const-string v5, "event"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {p1}, Lpb/b;->getResult()Lpb/d;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Lpb/d;->getActionId()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    iget-object v1, v3, LK8/a;->a:Landroid/content/Context;

    const/4 v5, 0x7

    const-class v2, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v5, 0x10020000

    move p1, v5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    return-void
.end method
