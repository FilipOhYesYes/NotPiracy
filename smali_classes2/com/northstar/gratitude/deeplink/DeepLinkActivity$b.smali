.class public final Lcom/northstar/gratitude/deeplink/DeepLinkActivity$b;
.super Ljava/lang/Object;
.source "DeepLinkActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->D0(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "LF3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/northstar/gratitude/deeplink/DeepLinkActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/deeplink/DeepLinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/deeplink/DeepLinkActivity$b;->d:Lcom/northstar/gratitude/deeplink/DeepLinkActivity;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/northstar/gratitude/deeplink/DeepLinkActivity$b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/northstar/gratitude/deeplink/DeepLinkActivity$b;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/northstar/gratitude/deeplink/DeepLinkActivity$b;->c:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    check-cast p1, LF3/d;

    const/4 v6, 0x7

    const-string v6, "Screen"

    move-object p1, v6

    const-string v5, "Onboarding"

    move-object v0, v5

    invoke-static {p1, v0}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, Lcom/northstar/gratitude/deeplink/DeepLinkActivity$b;->d:Lcom/northstar/gratitude/deeplink/DeepLinkActivity;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v5, "LandedOnboarding"

    move-object v2, v5

    invoke-static {v1, v2, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x1

    const-class v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;

    const/4 v5, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x3

    const-string v6, "REDEEM_GIFT_V2"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "GIFTER_NAME"

    move-object v1, v5

    iget-object v2, v3, Lcom/northstar/gratitude/deeplink/DeepLinkActivity$b;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "GIFTER_UID"

    move-object v1, v5

    iget-object v2, v3, Lcom/northstar/gratitude/deeplink/DeepLinkActivity$b;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "GIFT_ID"

    move-object v1, v6

    iget-object v2, v3, Lcom/northstar/gratitude/deeplink/DeepLinkActivity$b;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    return-void
.end method
