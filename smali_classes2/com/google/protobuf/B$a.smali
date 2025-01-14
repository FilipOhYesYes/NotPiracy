.class public final Lcom/google/protobuf/B$a;
.super Lcom/google/protobuf/B;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/B$a;->c:Ljava/lang/Class;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    instance-of v1, v0, Lcom/google/protobuf/A;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    check-cast v0, Lcom/google/protobuf/A;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/protobuf/A;->getUnmodifiableView()Lcom/google/protobuf/A;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/google/protobuf/B$a;->c:Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x7

    instance-of v1, v0, Lcom/google/protobuf/V;

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    instance-of v1, v0, Lcom/google/protobuf/t$c;

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    check-cast v0, Lcom/google/protobuf/t$c;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/protobuf/t$c;->isModifiable()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/protobuf/t$c;->makeImmutable()V

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x5

    return-void

    :cond_3
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/k0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    move-object v4, p0

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v6, 0x5

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v7, 0x7

    invoke-virtual {v1, p1, p3, p4}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    instance-of v2, v1, Lcom/google/protobuf/A;

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    new-instance v1, Lcom/google/protobuf/z;

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Lcom/google/protobuf/z;-><init>(I)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    instance-of v2, v1, Lcom/google/protobuf/V;

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    instance-of v2, v1, Lcom/google/protobuf/t$c;

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    check-cast v1, Lcom/google/protobuf/t$c;

    const/4 v7, 0x7

    invoke-interface {v1, v0}, Lcom/google/protobuf/t$c;->mutableCopyWithCapacity(I)Lcom/google/protobuf/t$c;

    move-result-object v6

    move-object v0, v6

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    :goto_0
    invoke-static {p1, p3, p4, v1}, Lcom/google/protobuf/k0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/google/protobuf/B$a;->c:Ljava/lang/Class;

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    add-int/2addr v3, v0

    const/4 v7, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p3, p4, v2}, Lcom/google/protobuf/k0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x7

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    instance-of v2, v1, Lcom/google/protobuf/j0;

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x5

    new-instance v2, Lcom/google/protobuf/z;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    add-int/2addr v3, v0

    const/4 v7, 0x6

    invoke-direct {v2, v3}, Lcom/google/protobuf/z;-><init>(I)V

    const/4 v6, 0x3

    check-cast v1, Lcom/google/protobuf/j0;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Lcom/google/protobuf/z;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p3, p4, v2}, Lcom/google/protobuf/k0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    instance-of v2, v1, Lcom/google/protobuf/V;

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    instance-of v2, v1, Lcom/google/protobuf/t$c;

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/t$c;

    const/4 v6, 0x6

    invoke-interface {v2}, Lcom/google/protobuf/t$c;->isModifiable()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_5

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x1

    invoke-interface {v2, v1}, Lcom/google/protobuf/t$c;->mutableCopyWithCapacity(I)Lcom/google/protobuf/t$c;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p3, p4, v1}, Lcom/google/protobuf/k0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x5

    :cond_5
    const/4 v6, 0x2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-lez v0, :cond_6

    const/4 v7, 0x7

    if-lez v2, :cond_6

    const/4 v7, 0x3

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/4 v6, 0x3

    if-lez v0, :cond_7

    const/4 v6, 0x6

    move-object p2, v1

    :cond_7
    const/4 v6, 0x3

    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/k0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x1

    return-void
.end method
