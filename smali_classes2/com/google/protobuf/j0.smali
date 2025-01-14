.class public final Lcom/google/protobuf/j0;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lcom/google/protobuf/A;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/A;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/A;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/A;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/A;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/protobuf/f;)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x4
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/A;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    return-object p1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/A;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lcom/google/protobuf/A;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/A;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/protobuf/A;->getUnderlyingElements()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getUnmodifiableView()Lcom/google/protobuf/A;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/protobuf/j0$b;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/protobuf/j0$b;-><init>(Lcom/google/protobuf/j0;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/protobuf/j0$a;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/j0$a;-><init>(Lcom/google/protobuf/j0;I)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/A;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
