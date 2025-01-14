.class public final Lkf/q;
.super Lkf/L;
.source "ForwardingTimeout.kt"


# instance fields
.field public e:Lkf/L;


# direct methods
.method public constructor <init>(Lkf/L;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkf/L;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkf/q;->e:Lkf/L;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->e:Lkf/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/L;->a()Lkf/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->e:Lkf/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/L;->b()Lkf/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/q;->e:Lkf/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/L;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lkf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->e:Lkf/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkf/L;->d(J)Lkf/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->e:Lkf/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/L;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->e:Lkf/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/L;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lkf/L;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/q;->e:Lkf/L;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lkf/L;->g(JLjava/util/concurrent/TimeUnit;)Lkf/L;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
