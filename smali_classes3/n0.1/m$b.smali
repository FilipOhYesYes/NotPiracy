.class public final Ln0/m$b;
.super Ln0/m;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(IIII)Ln0/m$g;
    .locals 0

    .line 1
    sget-object p1, Ln0/m$g;->a:Ln0/m$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(IIII)F
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p4, p4

    .line 3
    div-float/2addr p2, p4

    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p3, p3

    .line 6
    div-float/2addr p1, p3

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-double p1, p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    double-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    shl-int p1, p2, p3

    .line 31
    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr p2, p1

    .line 36
    return p2
.end method
