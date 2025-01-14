.class public final LB0/b;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements LB0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB0/a$b<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
