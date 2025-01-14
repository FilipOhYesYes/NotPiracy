.class public final Lorg/apache/commons/lang3/time/a$a;
.super Lorg/apache/commons/lang3/time/a$i;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(Lorg/apache/commons/lang3/time/a;I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p2, v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lorg/apache/commons/lang3/time/a;->d:I

    .line 6
    .line 7
    add-int/2addr v0, p2

    .line 8
    iget p1, p1, Lorg/apache/commons/lang3/time/a;->e:I

    .line 9
    .line 10
    if-lt p2, p1, :cond_0

    .line 11
    .line 12
    :goto_0
    move p2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return p2
.end method
