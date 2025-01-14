.class public final Lz4/f;
.super Ljava/lang/Object;
.source "InstrumentOkHttpEnqueueCallback.java"

# interfaces
.implements LVe/f;


# instance fields
.field public final a:LVe/f;

.field public final b:Lx4/c;

.field public final c:LD4/l;

.field public final d:J


# direct methods
.method public constructor <init>(LVe/f;LC4/k;LD4/l;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz4/f;->a:LVe/f;

    const/4 v2, 0x3

    new-instance p1, Lx4/c;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Lx4/c;-><init>(LC4/k;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lz4/f;->b:Lx4/c;

    const/4 v2, 0x6

    iput-wide p4, v0, Lz4/f;->d:J

    const/4 v2, 0x3

    iput-object p3, v0, Lz4/f;->c:LD4/l;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(LVe/e;LVe/B;)V
    .locals 11

    iget-object v0, p0, Lz4/f;->c:LD4/l;

    const/4 v9, 0x3

    invoke-virtual {v0}, LD4/l;->a()J

    move-result-wide v5

    iget-object v2, p0, Lz4/f;->b:Lx4/c;

    const/4 v8, 0x4

    iget-wide v3, p0, Lz4/f;->d:J

    const/4 v9, 0x3

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(LVe/B;Lx4/c;JJ)V

    const/4 v10, 0x4

    iget-object v0, p0, Lz4/f;->a:LVe/f;

    const/4 v9, 0x1

    invoke-interface {v0, p1, p2}, LVe/f;->a(LVe/e;LVe/B;)V

    const/4 v10, 0x2

    return-void
.end method

.method public final b(LVe/e;Ljava/io/IOException;)V
    .locals 8

    move-object v4, p0

    invoke-interface {p1}, LVe/e;->c()LVe/z;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lz4/f;->b:Lx4/c;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v2, v0, LVe/z;->a:LVe/t;

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v2}, LVe/t;->i()Ljava/net/URL;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v6, 0x7

    :cond_0
    const/4 v7, 0x3

    iget-object v0, v0, LVe/z;->b:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Lx4/c;->c(Ljava/lang/String;)V

    const/4 v6, 0x7

    :cond_1
    const/4 v7, 0x1

    iget-wide v2, v4, Lz4/f;->d:J

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3}, Lx4/c;->f(J)V

    const/4 v6, 0x5

    iget-object v0, v4, Lz4/f;->c:LD4/l;

    const/4 v7, 0x4

    invoke-static {v0, v1, v1}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v7, 0x6

    iget-object v0, v4, Lz4/f;->a:LVe/f;

    const/4 v6, 0x5

    invoke-interface {v0, p1, p2}, LVe/f;->b(LVe/e;Ljava/io/IOException;)V

    const/4 v6, 0x2

    return-void
.end method
