.class public final Landroidx/compose/animation/core/IntListExtensionKt;
.super Ljava/lang/Object;
.source "IntListExtension.kt"


# direct methods
.method public static final binarySearch(Landroidx/collection/IntList;I)I
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final binarySearch(Landroidx/collection/IntList;II)I
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final binarySearch(Landroidx/collection/IntList;III)I
    .locals 3

    const/4 v0, 0x1

    if-gt p2, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") > toIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 5
    :cond_1
    const-string v1, "Index out of range: "

    if-ltz p2, :cond_6

    .line 6
    invoke-virtual {p0}, Landroidx/collection/IntList;->getSize()I

    move-result v2

    if-gt p3, v2, :cond_5

    sub-int/2addr p3, v0

    :goto_1
    if-gt p2, p3, :cond_4

    add-int v1, p2, p3

    ushr-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    if-ge v2, p1, :cond_2

    add-int/lit8 p2, v1, 0x1

    goto :goto_1

    :cond_2
    if-le v2, p1, :cond_3

    add-int/lit8 p3, v1, -0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    add-int/2addr p2, v0

    neg-int p0, p2

    return p0

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    invoke-static {p3, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    invoke-static {p2, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/collection/IntList;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch(Landroidx/collection/IntList;III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
