.class public abstract LWd/i;
.super LWd/c;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/c;",
        "Lkotlin/jvm/internal/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LWd/i;-><init>(ILUd/d;)V

    return-void
.end method

.method public constructor <init>(ILUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LWd/c;-><init>(LUd/d;)V

    .line 2
    iput p1, p0, LWd/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, LWd/i;->arity:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LWd/a;->getCompletion()LUd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/K;->a:Lkotlin/jvm/internal/L;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/L;->a(Lkotlin/jvm/internal/m;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "renderLambdaToString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, LWd/a;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method
