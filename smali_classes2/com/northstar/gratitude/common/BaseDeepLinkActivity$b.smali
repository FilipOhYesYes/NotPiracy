.class public final Lcom/northstar/gratitude/common/BaseDeepLinkActivity$b;
.super Ljava/lang/Object;
.source "BaseDeepLinkActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/common/BaseDeepLinkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "LX3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/common/BaseDeepLinkActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/common/BaseDeepLinkActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/common/BaseDeepLinkActivity$b;->a:Lcom/northstar/gratitude/common/BaseDeepLinkActivity;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    move-object v8, p0

    check-cast p1, LX3/d;

    const/4 v10, 0x4

    if-eqz p1, :cond_4

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v0, v10

    iget-object p1, p1, LX3/d;->a:LY3/a;

    const/4 v10, 0x6

    if-nez p1, :cond_1

    const/4 v10, 0x3

    :cond_0
    const/4 v10, 0x6

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    iget-object p1, p1, LY3/a;->b:Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz p1, :cond_0

    const/4 v10, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object p1, v10

    :goto_0
    if-eqz p1, :cond_4

    const/4 v10, 0x4

    const-string v10, "continueUrl"

    move-object v1, v10

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_4

    const/4 v10, 0x7

    sget v2, Lcom/northstar/gratitude/common/BaseDeepLinkActivity;->f:I

    const/4 v10, 0x5

    iget-object v2, v8, Lcom/northstar/gratitude/common/BaseDeepLinkActivity$b;->a:Lcom/northstar/gratitude/common/BaseDeepLinkActivity;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object v1, v10

    const-string v10, "resetPasscode"

    move-object v3, v10

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iget-object v3, v2, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v10, 0x4

    const-string v10, "PREFERENCE_FORGOT_PASSCODE_HASH"

    move-object v4, v10

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const v7, 0x7f1402e4

    const/4 v10, 0x7

    if-nez v5, :cond_3

    const/4 v10, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/northstar/gratitude/GratitudeApplication;->b()V

    const/4 v10, 0x1

    iget-object v1, v2, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x4

    const-class v1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v10, 0x6

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x6

    const v1, 0x10008000

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x6

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :cond_4
    const/4 v10, 0x5

    return-void
.end method
