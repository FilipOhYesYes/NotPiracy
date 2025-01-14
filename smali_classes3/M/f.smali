.class public final LM/f;
.super LM/m;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM/m;"
    }
.end annotation


# virtual methods
.method public final c()LI/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI/a<",
            "LT/d;",
            "LT/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LI/l;

    .line 2
    .line 3
    iget-object v1, p0, LM/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LI/l;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
