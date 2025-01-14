.class public final Lkf/e;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lkf/I;


# virtual methods
.method public final M(Lkf/f;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lkf/f;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    sget-object v0, Lkf/L;->d:Lkf/L$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method
