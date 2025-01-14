.class public final Lcom/northstar/gratitude/firstlaunch/SplashActivity$a;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/firstlaunch/SplashActivity;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/firstlaunch/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/firstlaunch/SplashActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/firstlaunch/SplashActivity$a;->a:Lcom/northstar/gratitude/firstlaunch/SplashActivity;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, LT8/g;->J(I)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p1, v8

    const-string v8, "OPEN_JOURNAL"

    move-object v0, v8

    const-class v1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/northstar/gratitude/firstlaunch/SplashActivity$a;->a:Lcom/northstar/gratitude/firstlaunch/SplashActivity;

    const/4 v7, 0x1

    if-lez p1, :cond_0

    const/4 v8, 0x3

    sget p1, Lcom/northstar/gratitude/firstlaunch/SplashActivity;->l:I

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x4

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object p1, v2, Lcom/northstar/gratitude/firstlaunch/SplashActivity;->f:Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    const-string v8, "PREFERENCE_COMPLETED_ONBOARDING"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_1

    const/4 v7, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x6

    const-class v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;

    const/4 v7, 0x6

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x4

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x2

    :cond_2
    const/4 v8, 0x5

    :goto_0
    return-void
.end method
