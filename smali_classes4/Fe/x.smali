.class public final LFe/x;
.super Ljava/lang/Object;
.source "JsonStreams.kt"


# direct methods
.method public static final a(LEe/a;LFe/y;Lze/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LFe/K;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Lz/b;->c(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v1, v1, [LEe/r;

    .line 20
    .line 21
    iget-object v2, p0, LEe/a;->a:LEe/f;

    .line 22
    .line 23
    iget-boolean v2, v2, LEe/f;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LFe/l;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0}, LFe/l;-><init>(LFe/y;LEe/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, LFe/i;

    .line 34
    .line 35
    invoke-direct {v2, p1}, LFe/i;-><init>(LFe/y;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    invoke-direct {v0, v2, p0, p1, v1}, LFe/K;-><init>(LFe/i;LEe/a;I[LEe/r;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, p3}, LFe/K;->o(Lze/i;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
