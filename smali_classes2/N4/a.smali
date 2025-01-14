.class public final LN4/a;
.super Ljava/lang/Object;
.source "LocalOverrideSettings.kt"

# interfaces
.implements LN4/h;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/16 v4, 0x80

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x5

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x1

    iput-object p1, v2, LN4/a;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Loe/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, LN4/a;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LN4/a;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Landroid/os/Bundle;

    const/4 v5, 0x5

    const-string v5, "firebase_sessions_enabled"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method

.method public b(LUd/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    return-object p1
.end method

.method public c()Lne/a;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LN4/a;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    const-string v6, "firebase_sessions_sessions_restart_timeout"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    sget-object v1, Lne/d;->d:Lne/d;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lne/c;->f(ILne/d;)J

    move-result-wide v0

    new-instance v2, Lne/a;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v1}, Lne/a;-><init>(J)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    return-object v2
.end method

.method public d()Ljava/lang/Double;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LN4/a;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Landroid/os/Bundle;

    const/4 v5, 0x3

    const-string v5, "firebase_sessions_sampling_rate"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v3, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v0, v5

    iget-object v1, v3, LN4/a;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Loe/i;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LF3/d;

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-interface {p1}, LF3/d;->getUser()LG3/c;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    iget-object p1, p1, LG3/c;->b:LG3/d0;

    const/4 v5, 0x3

    iget-object p1, p1, LG3/d0;->a:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-interface {v1, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    :goto_1
    invoke-interface {v1, v2}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    invoke-interface {v1, v2}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_2
    return-void
.end method
