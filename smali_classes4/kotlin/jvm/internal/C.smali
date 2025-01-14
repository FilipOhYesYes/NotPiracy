.class public abstract Lkotlin/jvm/internal/C;
.super Lkotlin/jvm/internal/E;
.source "PropertyReference2.java"

# interfaces
.implements Lke/l;


# virtual methods
.method public final computeReflected()Lke/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/K;->a:Lkotlin/jvm/internal/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getGetter()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/E;->getReflected()Lke/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lke/l;

    .line 6
    .line 7
    invoke-interface {v0}, Lke/l;->getGetter()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lkotlin/jvm/internal/D;

    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/jvm/internal/C;->getGetter()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
