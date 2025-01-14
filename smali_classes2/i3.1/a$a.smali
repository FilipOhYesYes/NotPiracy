.class public final Li3/a$a;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Li3/a;


# direct methods
.method public constructor <init>(Li3/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li3/a$a;->b:Li3/a;

    const/4 v2, 0x6

    iput p2, v0, Li3/a$a;->a:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    invoke-virtual {v4}, Li3/a$a;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1, v3}, Lc6/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v4}, Li3/a$a;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p1}, Lc6/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Li3/a$a;->b:Li3/a;

    const/4 v5, 0x4

    iget v1, v3, Li3/a$a;->a:I

    const/4 v5, 0x1

    if-ltz v1, :cond_1

    const/4 v6, 0x1

    iget v2, v0, Li3/a;->a:I

    const/4 v6, 0x4

    if-lt v1, v2, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v0, Li3/a;->b:[Ljava/lang/Object;

    const/4 v5, 0x2

    shl-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    aget-object v0, v0, v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    :goto_1
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    move-object v4, p0

    iget v0, v4, Li3/a$a;->a:I

    const/4 v6, 0x6

    iget-object v1, v4, Li3/a$a;->b:Li3/a;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-ltz v0, :cond_2

    const/4 v6, 0x1

    iget v3, v1, Li3/a;->a:I

    const/4 v6, 0x4

    if-lt v0, v3, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    shl-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-gez v0, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object v1, v1, Li3/a;->b:[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v2, v1, v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Li3/a$a;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Li3/a$a;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :cond_1
    const/4 v6, 0x2

    xor-int/2addr v0, v2

    const/4 v6, 0x1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    move-object v3, p0

    iget v0, v3, Li3/a$a;->a:I

    const/4 v5, 0x6

    iget-object v1, v3, Li3/a$a;->b:Li3/a;

    const/4 v6, 0x1

    iget v2, v1, Li3/a;->a:I

    const/4 v5, 0x6

    if-ltz v0, :cond_1

    const/4 v6, 0x3

    if-ge v0, v2, :cond_1

    const/4 v6, 0x4

    shl-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    if-gez v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v2, v1, Li3/a;->b:[Ljava/lang/Object;

    const/4 v6, 0x6

    aget-object v2, v2, v0

    const/4 v5, 0x3

    :goto_0
    iget-object v1, v1, Li3/a;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object p1, v1, v0

    const/4 v5, 0x4

    return-object v2

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x6
.end method
