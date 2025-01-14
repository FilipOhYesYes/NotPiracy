.class public final LI/l;
.super LI/g;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI/g<",
        "LT/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LT/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT/a<",
            "LT/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LI/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LT/d;

    .line 5
    .line 6
    invoke-direct {p1}, LT/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI/l;->i:LT/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(LT/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, LT/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LT/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, LT/d;

    .line 10
    .line 11
    check-cast v1, LT/d;

    .line 12
    .line 13
    iget-object v2, p0, LI/a;->e:LT/c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p1, LT/a;->h:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, LI/a;->e()F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget v9, p0, LI/a;->d:F

    .line 28
    .line 29
    iget v3, p1, LT/a;->g:F

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, LT/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LT/d;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p1, v0, LT/d;->a:F

    .line 44
    .line 45
    iget v2, v1, LT/d;->a:F

    .line 46
    .line 47
    invoke-static {p1, v2, p2}, LS/h;->d(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, v0, LT/d;->b:F

    .line 52
    .line 53
    iget v1, v1, LT/d;->b:F

    .line 54
    .line 55
    invoke-static {v0, v1, p2}, LS/h;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, LI/l;->i:LT/d;

    .line 60
    .line 61
    iput p1, v0, LT/d;->a:F

    .line 62
    .line 63
    iput p2, v0, LT/d;->b:F

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
