.class public final synthetic Lq4/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lq4/A;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq4/A;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/z;->a:Lq4/A;

    const/4 v2, 0x2

    iput-object p2, v0, Lq4/z;->b:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lq4/z;->a:Lq4/A;

    const/4 v5, 0x5

    iget-object v1, v3, Lq4/z;->b:Ljava/lang/String;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    iget-object v2, v0, Lq4/A;->b:Landroidx/collection/ArrayMap;

    const/4 v5, 0x4

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v6, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x1
.end method
