.class public LFe/i;
.super Ljava/lang/Object;
.source "Composers.kt"


# instance fields
.field public final a:LFe/y;

.field public b:Z


# direct methods
.method public constructor <init>(LFe/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFe/i;->a:LFe/y;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LFe/i;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LFe/i;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LFe/i;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(B)V
    .locals 3

    .line 1
    iget-object v0, p0, LFe/i;->a:LFe/y;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, LFe/y;->e(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(C)V
    .locals 1

    .line 1
    iget-object v0, p0, LFe/i;->a:LFe/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFe/y;->d(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LFe/i;->a:LFe/y;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, LFe/y;->e(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LFe/i;->a:LFe/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LFe/y;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFe/i;->a:LFe/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFe/y;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(S)V
    .locals 3

    .line 1
    iget-object v0, p0, LFe/i;->a:LFe/y;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, LFe/y;->e(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFe/i;->a:LFe/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFe/y;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method
