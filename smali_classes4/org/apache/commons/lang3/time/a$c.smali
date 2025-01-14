.class public final Lorg/apache/commons/lang3/time/a$c;
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
    const/4 p1, 0x7

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/2addr v0, p2

    .line 7
    :goto_0
    return v0
.end method
