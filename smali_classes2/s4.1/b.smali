.class public final Ls4/b;
.super Ljava/lang/Object;
.source "FirebasePerformance.java"


# static fields
.field public static final e:Lw4/a;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "LG4/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj4/g;

.field public final d:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "LM1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ls4/b;->e:Lw4/a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lv3/f;Li4/b;Lj4/g;Li4/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lu4/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Li4/b<",
            "LG4/r;",
            ">;",
            "Lj4/g;",
            "Li4/b<",
            "LM1/g;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lu4/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v3, Ls4/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    iput-object p2, v3, Ls4/b;->b:Li4/b;

    const/4 v5, 0x2

    iput-object p3, v3, Ls4/b;->c:Lj4/g;

    const/4 v5, 0x3

    iput-object p4, v3, Ls4/b;->d:Li4/b;

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x3

    new-instance p1, LD4/g;

    const/4 v5, 0x6

    new-instance p2, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    invoke-direct {p1, p2}, LD4/g;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x4

    sget-object v0, LC4/k;->x:LC4/k;

    const/4 v5, 0x4

    iput-object p1, v0, LC4/k;->d:Lv3/f;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v5, 0x5

    iget-object v1, p1, Lv3/f;->c:Lv3/j;

    const/4 v5, 0x7

    iget-object v2, v1, Lv3/j;->g:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object v2, v0, LC4/k;->u:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object p3, v0, LC4/k;->f:Lj4/g;

    const/4 v5, 0x1

    iput-object p4, v0, LC4/k;->l:Li4/b;

    const/4 v5, 0x6

    iget-object p3, v0, LC4/k;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x6

    new-instance p4, LC4/i;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {p4, v0, v2}, LC4/i;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v5, 0x2

    iget-object p3, p1, Lv3/f;->a:Landroid/content/Context;

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object p4, v5

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x80

    move v2, v5

    invoke-virtual {p4, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object p4, v5

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v5, 0x0

    move p4, v5

    :goto_1
    new-instance v0, LD4/g;

    const/4 v5, 0x2

    if-eqz p4, :cond_1

    const/4 v5, 0x5

    invoke-direct {v0, p4}, LD4/g;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    invoke-direct {v0}, LD4/g;-><init>()V

    const/4 v5, 0x7

    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Li4/b;)V

    const/4 v5, 0x6

    iput-object v0, p6, Lu4/a;->b:LD4/g;

    const/4 v5, 0x2

    invoke-static {p3}, LD4/n;->a(Landroid/content/Context;)Z

    move-result v5

    move p2, v5

    sget-object p4, Lu4/a;->d:Lw4/a;

    const/4 v5, 0x2

    iput-boolean p2, p4, Lw4/a;->b:Z

    const/4 v5, 0x2

    iget-object p2, p6, Lu4/a;->c:Lu4/x;

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Lu4/x;->c(Landroid/content/Context;)V

    const/4 v5, 0x2

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    const/4 v5, 0x2

    invoke-virtual {p6}, Lu4/a;->g()Ljava/lang/Boolean;

    move-result-object v5

    move-object p2, v5

    sget-object p4, Ls4/b;->e:Lw4/a;

    const/4 v5, 0x5

    iget-boolean p5, p4, Lw4/a;->b:Z

    const/4 v5, 0x7

    if-eqz p5, :cond_3

    const/4 v5, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p2, v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x2

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lv3/f;->j()Z

    move-result v5

    move p2, v5

    :goto_3
    if-eqz p2, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v5, 0x6

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v1, Lv3/j;->g:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p2, p1}, LS8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "/trends?utm_source=perf-android-sdk&utm_medium=android-ide"

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: "

    move-object p2, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-boolean p2, p4, Lw4/a;->b:Z

    const/4 v5, 0x5

    if-eqz p2, :cond_3

    const/4 v5, 0x2

    iget-object p2, p4, Lw4/a;->a:Lw4/b;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "FirebasePerformance"

    move-object p2, v5

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x1

    return-void
.end method
