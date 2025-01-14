.class public final LG4/r$a;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LG4/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LG4/r$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 6

    move-object v3, p0

    sget-object v0, LG4/r;->j:Lcom/google/android/gms/common/util/Clock;

    const/4 v5, 0x3

    const-class v0, LG4/r;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, LG4/r;->l:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LG4/h;

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, LG4/h;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :goto_1
    monitor-exit v0

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x3
.end method
