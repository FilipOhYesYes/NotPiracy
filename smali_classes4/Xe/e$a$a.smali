.class public final LXe/e$a$a;
.super Lkotlin/jvm/internal/r;
.source "DiskLruCache.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXe/e$a;->d(I)Lkf/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/io/IOException;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXe/e;

.field public final synthetic b:LXe/e$a;


# direct methods
.method public constructor <init>(LXe/e;LXe/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXe/e$a$a;->a:LXe/e;

    .line 2
    .line 3
    iput-object p2, p0, LXe/e$a$a;->b:LXe/e$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LXe/e$a$a;->a:LXe/e;

    .line 9
    .line 10
    iget-object v0, p0, LXe/e$a$a;->b:LXe/e$a;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {v0}, LXe/e$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    sget-object p1, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method
