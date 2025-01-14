.class public final synthetic LG4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LG4/h;

.field public final synthetic b:LG4/m;


# direct methods
.method public synthetic constructor <init>(LG4/h;LG4/m;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG4/e;->a:LG4/h;

    const/4 v2, 0x2

    iput-object p2, v0, LG4/e;->b:LG4/m;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LG4/e;->a:LG4/h;

    const/4 v8, 0x7

    iget-object v1, v6, LG4/e;->b:LG4/m;

    const/4 v8, 0x1

    iget-object v0, v0, LG4/h;->i:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v8, 0x2

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v0, v8

    const-string v8, "fetch_timeout_in_seconds"

    move-object v3, v8

    iget-wide v4, v1, LG4/m;->a:J

    const/4 v8, 0x7

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v0, v8

    const-string v8, "minimum_fetch_interval_in_seconds"

    move-object v3, v8

    iget-wide v4, v1, LG4/m;->b:J

    const/4 v8, 0x5

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v2

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v8, 0x3
.end method
