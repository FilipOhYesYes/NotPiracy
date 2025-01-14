.class public final LI/e;
.super LI/g;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI/g<",
        "LN/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LN/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT/a<",
            "LN/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LI/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT/a;

    .line 10
    .line 11
    iget-object p1, p1, LT/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LN/d;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, LN/d;->b:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    :goto_0
    new-instance p1, LN/d;

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, LN/d;-><init>([F[I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LI/e;->i:LN/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g(LT/a;F)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, LT/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/d;

    .line 4
    .line 5
    iget-object p1, p1, LT/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LN/d;

    .line 8
    .line 9
    iget-object v1, p0, LI/e;->i:LN/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LN/d;->b:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    iget-object v4, p1, LN/d;->b:[I

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v5, v2

    .line 24
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, LN/d;->a:[F

    .line 27
    .line 28
    aget v5, v5, v3

    .line 29
    .line 30
    iget-object v6, p1, LN/d;->a:[F

    .line 31
    .line 32
    aget v6, v6, v3

    .line 33
    .line 34
    invoke-static {v5, v6, p2}, LS/h;->d(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v1, LN/d;->a:[F

    .line 39
    .line 40
    aput v5, v6, v3

    .line 41
    .line 42
    aget v5, v2, v3

    .line 43
    .line 44
    aget v6, v4, v3

    .line 45
    .line 46
    invoke-static {p2, v5, v6}, LEe/q;->e(FII)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, v1, LN/d;->b:[I

    .line 51
    .line 52
    aput v5, v6, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    array-length v0, v2

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " vs "

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    array-length v0, v4

    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    invoke-static {p2, v1, v0}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
