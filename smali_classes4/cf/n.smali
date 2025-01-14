.class public final Lcf/n;
.super Lkotlin/jvm/internal/r;
.source "Http2Connection.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcf/f;

.field public final synthetic b:I

.field public final synthetic c:Lcf/b;


# direct methods
.method public constructor <init>(Lcf/f;ILcf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/n;->a:Lcf/f;

    .line 2
    .line 3
    iput p2, p0, Lcf/n;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcf/n;->c:Lcf/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/n;->a:Lcf/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/f;->q:Lcf/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcf/n;->c:Lcf/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "errorCode"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcf/n;->a:Lcf/f;

    .line 16
    .line 17
    iget v1, p0, Lcf/n;->b:I

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, v0, Lcf/f;->F:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    sget-object v0, LPd/H;->a:LPd/H;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method
