.class public final Lle/q;
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

.field public final c:I


# direct methods
.method public constructor <init>(Lle/g;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/g<",
            "+TT;>;II)V"
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
    iput-object p1, p0, Lle/q;->a:Lle/g;

    .line 10
    .line 11
    iput p2, p0, Lle/q;->b:I

    .line 12
    .line 13
    iput p3, p0, Lle/q;->c:I

    .line 14
    .line 15
    if-ltz p2, :cond_2

    .line 16
    .line 17
    if-ltz p3, :cond_1

    .line 18
    .line 19
    if-lt p3, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 23
    .line 24
    const-string v0, " < "

    .line 25
    .line 26
    invoke-static {p3, p2, p1, v0}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    .line 41
    .line 42
    invoke-static {p3, p1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    .line 57
    .line 58
    invoke-static {p2, p1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
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
    iget v0, p0, Lle/q;->c:I

    .line 2
    .line 3
    iget v1, p0, Lle/q;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lle/d;->a:Lle/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lle/q;

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iget-object p1, p0, Lle/q;->a:Lle/g;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1, v0}, Lle/q;-><init>(Lle/g;II)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(I)Lle/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lle/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lle/q;->c:I

    .line 2
    .line 3
    iget v1, p0, Lle/q;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lle/q;

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v2, p0, Lle/q;->a:Lle/g;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p1}, Lle/q;-><init>(Lle/g;II)V

    .line 16
    .line 17
    .line 18
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
    new-instance v0, Lle/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lle/q$a;-><init>(Lle/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
