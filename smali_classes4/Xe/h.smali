.class public final LXe/h;
.super Lkf/n;
.source "DiskLruCache.kt"


# virtual methods
.method public final m(Lkf/B;)Lkf/I;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkf/B;->c()Lkf/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lkf/m;->c(Lkf/B;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-super {p0, p1}, Lkf/n;->m(Lkf/B;)Lkf/I;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
