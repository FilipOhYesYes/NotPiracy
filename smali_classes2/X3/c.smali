.class public abstract LX3/c;
.super Ljava/lang/Object;
.source "FirebaseDynamicLinks.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static declared-synchronized c()LX3/c;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, LX3/c;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v2

    move-object v1, v2

    invoke-static {v1}, LX3/c;->d(Lv3/f;)LX3/c;

    move-result-object v2

    move-object v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x5
.end method

.method public static declared-synchronized d(Lv3/f;)LX3/c;
    .locals 5
    .param p0    # Lv3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    const-class v0, LX3/c;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    const-class v1, LX3/c;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x4

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v0

    const/4 v4, 0x5

    throw v2

    const/4 v4, 0x5
.end method


# virtual methods
.method public abstract a()LX3/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LX3/d;",
            ">;"
        }
    .end annotation
.end method
