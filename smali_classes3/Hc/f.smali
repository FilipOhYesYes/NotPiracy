.class public final synthetic LHc/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHc/e;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LHc/e;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/f;->a:LHc/e;

    .line 5
    .line 6
    iput-object p2, p0, LHc/f;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-wide p3, p0, LHc/f;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, LHc/f;->c:J

    .line 2
    .line 3
    iget-object v2, p0, LHc/f;->a:LHc/e;

    .line 4
    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LHc/f;->b:Landroid/view/View;

    .line 11
    .line 12
    const-string v4, "$decorView"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LHc/e;->c(LHc/e;Ljava/lang/ref/WeakReference;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, v2, LHc/e;->b:LFc/b;

    .line 28
    .line 29
    iget-object v1, v1, LFc/b;->l:LJc/l;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Session Replay generateSnapshot failed: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LJc/l;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
