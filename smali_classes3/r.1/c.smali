.class public final Lr/c;
.super Lkf/n;
.source "DiskLruCache.kt"


# virtual methods
.method public final m(Lkf/B;)Lkf/I;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkf/B;->c()Lkf/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkf/m;->c(Lkf/B;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkf/n;->m(Lkf/B;)Lkf/I;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
