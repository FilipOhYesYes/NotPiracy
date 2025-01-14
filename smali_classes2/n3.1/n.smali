.class public abstract Ln3/n;
.super Ln3/j;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/n$a;,
        Ln3/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/j<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public transient b:Ln3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/k<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ln3/j;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static i(I)I
    .locals 8

    const/4 v6, 0x2

    move v0, v6

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    move p0, v6

    const v0, 0x2ccccccc

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v1, v6

    if-ge p0, v0, :cond_1

    const/4 v7, 0x4

    add-int/lit8 v0, p0, -0x1

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    move v0, v6

    shl-int/2addr v0, v1

    const/4 v7, 0x1

    :goto_0
    int-to-double v1, v0

    const/4 v7, 0x2

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v7, 0x6

    mul-double v1, v1, v3

    const/4 v7, 0x4

    int-to-double v3, p0

    const/4 v7, 0x2

    cmpg-double v5, v1, v3

    const/4 v7, 0x2

    if-gez v5, :cond_0

    const/4 v7, 0x5

    shl-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    return v0

    :cond_1
    const/4 v7, 0x7

    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    if-ge p0, v0, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    const-string v6, "collection too large"

    move-object p0, v6

    invoke-static {v1, p0}, LDe/D;->d(ZLjava/lang/Object;)V

    const/4 v7, 0x4

    return v0
.end method

.method public static varargs j(I[Ljava/lang/Object;)Ln3/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Ln3/n<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    invoke-static {p0}, Ln3/n;->i(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, LN3/c0;->b(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x5f61

    const/16 p1, 0x14

    const-string v0, "at index "

    invoke-static {p1, v3, v0}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v0, :cond_4

    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ln3/B;

    invoke-direct {p1, p0}, Ln3/B;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v8}, Ln3/n;->i(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_5

    invoke-static {v8, p1}, Ln3/n;->j(I[Ljava/lang/Object;)Ln3/n;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v8, v0, :cond_6

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    new-instance p0, Ln3/y;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ln3/y;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_7
    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ln3/B;

    invoke-direct {p1, p0}, Ln3/B;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p0, Ln3/y;->o:Ln3/y;

    return-object p0
.end method

.method public static k([Ljava/lang/Object;)Ln3/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ln3/n<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    array-length v0, p0

    const/4 v3, 0x5

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v0, p0}, Ln3/n;->j(I[Ljava/lang/Object;)Ln3/n;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    aget-object p0, p0, v0

    const/4 v3, 0x4

    new-instance v0, Ln3/B;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ln3/B;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x3

    sget-object p0, Ln3/y;->o:Ln3/y;

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Ln3/n;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    instance-of v1, v4, Ln3/y;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    move-object v1, p1

    check-cast v1, Ln3/n;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Ln3/y;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v4}, Ln3/n;->hashCode()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v3, v7

    if-eq v1, v3, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v7, 0x3

    if-ne v4, p1, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    instance-of v1, p1, Ljava/util/Set;

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    move v1, v6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v7

    move v3, v7

    if-ne v1, v3, :cond_3

    const/4 v7, 0x2

    invoke-interface {v4, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public h()Ln3/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/k<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ln3/n;->b:Ln3/k;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Ln3/n;->l()Ln3/k;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Ln3/n;->b:Ln3/k;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v3, v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v3, v7

    :goto_1
    add-int/2addr v2, v3

    const/4 v7, 0x7

    not-int v2, v2

    const/4 v7, 0x3

    not-int v2, v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ln3/j;->g()Ln3/D;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public l()Ln3/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/k<",
            "TE;>;"
        }
    .end annotation

    move-object v2, p0

    sget-object v0, Ln3/j;->a:[Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ln3/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Ln3/k;->b:Ln3/k$b;

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v4, 0x3

    invoke-static {v1, v0}, Ln3/k;->h(I[Ljava/lang/Object;)Ln3/w;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Ln3/n$b;

    const/4 v4, 0x3

    sget-object v1, Ln3/j;->a:[Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ln3/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ln3/n$b;-><init>([Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object v0
.end method
