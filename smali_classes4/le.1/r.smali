.class public final Lle/r;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lle/g;
.implements Lle/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lle/g<",
        "TT;>;",
        "Lle/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lle/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lle/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/g<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lle/r;->a:Lle/g;

    .line 10
    .line 11
    iput p2, p0, Lle/r;->b:I

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "count must be non-negative, but was "

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, LM8/a;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method


# virtual methods
.method public final a(I)Lle/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lle/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lle/r;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lle/d;->a:Lle/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lle/q;

    .line 9
    .line 10
    iget-object v2, p0, Lle/r;->a:Lle/g;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0}, Lle/q;-><init>(Lle/g;II)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final b(I)Lle/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lle/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lle/r;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lle/r;

    .line 8
    .line 9
    iget-object v1, p0, Lle/r;->a:Lle/g;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lle/r;-><init>(Lle/g;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lle/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lle/r$a;-><init>(Lle/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
