.class public final LH5/d$a;
.super Ljava/lang/Object;
.source "PostHogTracking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)LH5/d;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, LH5/d;->d:LH5/d;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, LH5/d;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, LH5/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    sput-object v0, LH5/d;->d:LH5/d;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    sget-object p1, LH5/d;->d:LH5/d;

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    return-object p1

    :goto_1
    monitor-exit v1

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x6
.end method
