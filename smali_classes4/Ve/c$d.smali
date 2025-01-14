.class public final LVe/c$d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements LXe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LXe/e$a;

.field public final b:Lkf/I;

.field public final c:LVe/c$d$a;

.field public d:Z

.field public final synthetic e:LVe/c;


# direct methods
.method public constructor <init>(LVe/c;LXe/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXe/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVe/c$d;->e:LVe/c;

    .line 10
    .line 11
    iput-object p2, p0, LVe/c$d;->a:LXe/e$a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, LXe/e$a;->d(I)Lkf/I;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LVe/c$d;->b:Lkf/I;

    .line 19
    .line 20
    new-instance v0, LVe/c$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, LVe/c$d$a;-><init>(LVe/c;LVe/c$d;Lkf/I;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LVe/c$d;->c:LVe/c$d$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LVe/c$d;->e:LVe/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LVe/c$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, LVe/c$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, LVe/c$d;->b:Lkf/I;

    .line 15
    .line 16
    invoke-static {v0}, LWe/g;->b(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v0, p0, LVe/c$d;->a:LXe/e$a;

    .line 20
    .line 21
    invoke-virtual {v0}, LXe/e$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method
