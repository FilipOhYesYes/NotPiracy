.class public LC1/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PinActivity.java"


# static fields
.field public static b:LG1/a;


# instance fields
.field public final a:LC1/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC1/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LC1/a$a;-><init>(LC1/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC1/a;->a:LC1/a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    sget-object v0, LI1/c;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LC1/a;->a:LC1/a$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LC1/a;->a:LC1/a$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    sget-object v0, LC1/a;->b:LG1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, LH1/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, LH1/a;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p0}, LH1/b;->f(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    instance-of v1, p0, LI1/c;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LH1/b;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    sget-object v0, LC1/a;->b:LG1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LH1/b;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LH1/b;->c(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserInteraction()V
    .locals 4

    .line 1
    sget-object v0, LC1/a;->b:LG1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LH1/b;

    .line 6
    .line 7
    iget-object v1, v0, LH1/b;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "ONLY_BACKGROUND_TIMEOUT_PREFERENCE_KEY"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LH1/b;->f(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    instance-of v1, p0, LI1/c;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LH1/b;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
