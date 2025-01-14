.class public final LL4/N;
.super Ljava/lang/Object;
.source "SessionsActivityLifecycleCallbacks.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:LL4/N;

.field public static b:Z

.field public static c:LL4/I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL4/N;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LL4/N;->a:LL4/N;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    const-string v2, "activity"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object p1, LL4/N;->c:LL4/I;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {p1, v0}, LL4/I;->b(I)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object p1, LL4/N;->c:LL4/I;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, LL4/I;->b(I)V

    const/4 v3, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x3

    sput-boolean v0, LL4/N;->b:Z

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "activity"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "outState"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
