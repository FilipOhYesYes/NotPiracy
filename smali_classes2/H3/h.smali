.class public final synthetic LH3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH3/y;

.field public final synthetic b:Li4/b;


# direct methods
.method public synthetic constructor <init>(LH3/y;Li4/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH3/h;->a:LH3/y;

    const/4 v2, 0x7

    iput-object p2, v0, LH3/h;->b:Li4/b;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LH3/h;->a:LH3/y;

    const/4 v7, 0x3

    iget-object v1, v4, LH3/h;->b:Li4/b;

    const/4 v7, 0x1

    iget-object v2, v0, LH3/y;->b:Li4/b;

    const/4 v7, 0x7

    sget-object v3, LH3/y;->d:LH3/w;

    const/4 v6, 0x5

    if-ne v2, v3, :cond_0

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    iget-object v2, v0, LH3/y;->a:Li4/a$a;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    iput-object v3, v0, LH3/y;->a:Li4/a$a;

    const/4 v6, 0x1

    iput-object v1, v0, LH3/y;->b:Li4/b;

    const/4 v7, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v1}, Li4/a$a;->a(Li4/b;)V

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v6, 0x3

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v6, "provide() can be called only once."

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    const/4 v7, 0x7
.end method
