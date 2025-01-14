.class public final Lcom/google/protobuf/j0$a;
.super Ljava/lang/Object;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/j0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/j0;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/A;

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/protobuf/j0$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x2
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final hasPrevious()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0$a;->a:Ljava/util/ListIterator;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final nextIndex()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final previousIndex()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    throw v0

    const/4 v3, 0x4
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x7
.end method
