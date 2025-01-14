.class public abstract Ln3/j$b;
.super Ljava/lang/Object;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(II)I
    .locals 4

    if-ltz p1, :cond_2

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    shr-int/lit8 v0, p0, 0x1

    const/4 v2, 0x1

    add-int/2addr p0, v0

    const/4 v2, 0x4

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x1

    if-ge p0, p1, :cond_0

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    move p0, v1

    shl-int/lit8 p0, p0, 0x1

    const/4 v2, 0x3

    :cond_0
    const/4 v3, 0x7

    if-gez p0, :cond_1

    const/4 v2, 0x6

    const p0, 0x7fffffff

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x5

    return p0

    :cond_2
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v2, 0x4

    const-string v1, "cannot store more than MAX_VALUE elements"

    move-object p1, v1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    throw p0

    const/4 v3, 0x5
.end method
