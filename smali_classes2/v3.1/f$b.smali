.class public final Lv3/f$b;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv3/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lv3/f$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 7

    move-object v4, p0

    sget-object v0, Lv3/f;->k:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    sget-object v2, Lv3/f;->l:Landroidx/collection/ArrayMap;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lv3/f;

    const/4 v6, 0x7

    iget-object v3, v2, Lv3/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    iget-object v2, v2, Lv3/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lv3/f$a;

    const/4 v6, 0x4

    invoke-interface {v3, p1}, Lv3/f$a;->onBackgroundStateChanged(Z)V

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x3
.end method
