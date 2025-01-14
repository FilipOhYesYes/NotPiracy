.class public final Lcom/google/protobuf/d0$a$a;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x4
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x7
.end method
