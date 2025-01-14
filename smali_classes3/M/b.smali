.class public final LM/b;
.super LM/m;
.source "AnimatableFloatValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()LI/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LI/d;

    .line 2
    .line 3
    iget-object v1, p0, LM/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LI/a;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
