.class public final La0/g;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements La0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/g$b;
    }
.end annotation


# instance fields
.field public final a:La0/g$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La0/g$a;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/g;->a:La0/g$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La0/o;La0/q;La0/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, La0/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, La0/o;->o:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "post-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, La0/o;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La0/g;->a:La0/g$a;

    .line 14
    .line 15
    new-instance v1, La0/g$b;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, La0/g$b;-><init>(La0/o;La0/q;La0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, La0/g$a;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
