.class public final Lv3/f$c;
.super Landroid/content/BroadcastReceiver;
.source "FirebaseApp.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv3/f$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lv3/f$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lv3/f$c;->a:Landroid/content/Context;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    sget-object p1, Lv3/f;->k:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x5

    sget-object p2, Lv3/f;->l:Landroidx/collection/ArrayMap;

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p2, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lv3/f;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lv3/f;->g()V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lv3/f$c;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x1

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    const/4 v3, 0x4
.end method
