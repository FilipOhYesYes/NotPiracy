.class public final Lbf/b$e;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lkf/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lkf/q;

.field public b:Z

.field public final synthetic c:Lbf/b;


# direct methods
.method public constructor <init>(Lbf/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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
    iput-object p1, p0, Lbf/b$e;->c:Lbf/b;

    .line 10
    .line 11
    new-instance v0, Lkf/q;

    .line 12
    .line 13
    iget-object p1, p1, Lbf/b;->d:Lkf/g;

    .line 14
    .line 15
    invoke-interface {p1}, Lkf/I;->b()Lkf/L;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lkf/q;-><init>(Lkf/L;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbf/b$e;->a:Lkf/q;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final M(Lkf/f;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbf/b$e;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p1, Lkf/f;->b:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, LWe/g;->a(JJJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbf/b$e;->c:Lbf/b;

    .line 21
    .line 22
    iget-object v0, v0, Lbf/b;->d:Lkf/g;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lkf/I;->M(Lkf/f;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "closed"

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/b$e;->a:Lkf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbf/b$e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbf/b$e;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbf/b$e;->a:Lkf/q;

    .line 10
    .line 11
    iget-object v1, p0, Lbf/b$e;->c:Lbf/b;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbf/b;->i(Lbf/b;Lkf/q;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, v1, Lbf/b;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbf/b$e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbf/b$e;->c:Lbf/b;

    .line 7
    .line 8
    iget-object v0, v0, Lbf/b;->d:Lkf/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lkf/g;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
