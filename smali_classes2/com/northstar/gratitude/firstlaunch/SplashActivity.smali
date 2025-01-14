.class public Lcom/northstar/gratitude/firstlaunch/SplashActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "SplashActivity.java"


# static fields
.field public static final synthetic l:I


# instance fields
.field public f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->p(Landroid/content/Context;)Lcom/northstar/gratitude/data/GratitudeDatabase;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, LV9/d;->a()LV9/d;

    invoke-virtual {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->G()LR6/y;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->H()LR6/z;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->J()Lh9/h;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1, v2, v0}, Lw9/e;->a(LR6/y;LR6/z;Lh9/h;)Lw9/e;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LW9/c;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, LW9/c;-><init>(Lw9/e;)V

    const/4 v5, 0x6

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v5, 0x3

    const-class v1, LX9/c;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX9/c;

    const/4 v5, 0x6

    iget-object v0, v0, LX9/c;->a:Lw9/e;

    const/4 v5, 0x5

    iget-object v0, v0, Lw9/e;->a:LR6/y;

    const/4 v5, 0x3

    invoke-interface {v0}, LR6/y;->c()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/northstar/gratitude/firstlaunch/SplashActivity$a;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/firstlaunch/SplashActivity$a;-><init>(Lcom/northstar/gratitude/firstlaunch/SplashActivity;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x2

    const/16 v2, 0x9

    move p3, v2

    if-ne p1, p3, :cond_1

    const/4 v2, 0x4

    const/4 v2, -0x1

    move p1, v2

    if-eq p2, p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/northstar/gratitude/firstlaunch/SplashActivity;->C0()V

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x2

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    move-object v6, p0

    invoke-super {v6}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v8, 0x3

    const-string v8, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/northstar/gratitude/firstlaunch/SplashActivity;->f:Landroid/content/SharedPreferences;

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v2, v8

    :try_start_0
    const/4 v8, 0x4

    const-string v8, "PREFERENCE_FIRST_APP_LAUNCH"

    move-object v3, v8

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    move-object v0, v8

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v8, 0x2

    and-int/lit8 v0, v0, 0x30

    const/4 v8, 0x7

    const/16 v8, 0x20

    move v3, v8

    if-ne v0, v3, :cond_0

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v1, v8

    :cond_0
    const/4 v8, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, LT8/a;->t(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Theme"

    move-object v0, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Dark"

    move-object v3, v8

    invoke-static {v1, v3, v0}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Light"

    move-object v3, v8

    invoke-static {v1, v3, v0}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lyf/a;->a(Ljava/lang/Exception;)V

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x7

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v8, 0x7

    invoke-virtual {v0}, LT8/g;->f()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const/4 v8, 0x7

    cmp-long v5, v0, v3

    const/4 v8, 0x4

    if-nez v5, :cond_3

    const/4 v8, 0x2

    new-instance v0, Ljava/util/Date;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x3

    const-string v8, "yyyyMMdd"

    move-object v1, v8

    invoke-static {v1, v0}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v8, 0x3

    invoke-virtual {v0, v3, v4}, LT8/g;->A(J)V

    const/4 v8, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, LT8/g;->z(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, LD5/a;->b(Landroid/content/Context;)LD5/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Joining Date"

    move-object v0, v8

    invoke-static {v0, v2, v1}, LD5/a;->c(Ljava/lang/String;ZLjava/lang/Object;)V

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, La6/a;->e(Landroid/content/Context;)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/northstar/gratitude/firstlaunch/SplashActivity;->C0()V

    const/4 v8, 0x6

    return-void
.end method
