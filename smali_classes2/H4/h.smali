.class public final synthetic LH4/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH4/h;->a:Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v2, 0x1

    iput-object p2, v0, LH4/h;->b:Ljava/util/Date;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LH4/h;->a:Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v8, 0x7

    iget-object v1, v6, LH4/h;->b:Ljava/util/Date;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v8, 0x1

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v0, v8

    const-string v8, "last_fetch_status"

    move-object v3, v8

    const/4 v8, -0x1

    move v4, v8

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v0, v8

    const-string v8, "last_fetch_time_in_millis"

    move-object v3, v8

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x3

    monitor-exit v2

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    instance-of v1, v1, LG4/k;

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->g()V

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f()V

    const/4 v8, 0x2

    :goto_0
    return-object p1
.end method
