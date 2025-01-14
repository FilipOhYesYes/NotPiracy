.class public final LB0/c;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements LB0/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB0/a$e<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
