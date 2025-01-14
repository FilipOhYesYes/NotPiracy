.class public final Ln3/y;
.super Ln3/n;
.source "RegularImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/n<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/Object;

.field public static final o:Ln3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:[Ljava/lang/Object;

.field public final transient l:I

.field public final transient m:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v7, 0x0

    move v0, v7

    new-array v4, v0, [Ljava/lang/Object;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v4, Ln3/y;->n:[Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v0, Ln3/y;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Ln3/y;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v10, 0x3

    sput-object v0, Ln3/y;->o:Ln3/y;

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ln3/n;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Ln3/y;->d:[Ljava/lang/Object;

    const/4 v3, 0x4

    iput p2, v0, Ln3/y;->e:I

    const/4 v3, 0x4

    iput-object p3, v0, Ln3/y;->f:[Ljava/lang/Object;

    const/4 v3, 0x7

    iput p4, v0, Ln3/y;->l:I

    const/4 v3, 0x2

    iput p5, v0, Ln3/y;->m:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln3/y;->d:[Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    iget v2, v3, Ln3/y;->m:I

    const/4 v5, 0x1

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    return v2
.end method

.method public final b()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/y;->d:[Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ln3/y;->m:I

    const/4 v3, 0x4

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    iget-object v1, v4, Ln3/y;->f:[Ljava/lang/Object;

    const/4 v7, 0x2

    array-length v2, v1

    const/4 v7, 0x5

    if-nez v2, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-static {p1}, LN3/c0;->c(Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    :goto_0
    iget v3, v4, Ln3/y;->l:I

    const/4 v6, 0x4

    and-int/2addr v2, v3

    const/4 v6, 0x3

    aget-object v3, v1, v2

    const/4 v6, 0x3

    if-nez v3, :cond_1

    const/4 v6, 0x5

    return v0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    :goto_1
    return v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final g()Ln3/D;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/D<",
            "TE;>;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Ln3/n;->h()Ln3/k;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ln3/k;->i(I)Ln3/k$b;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ln3/y;->e:I

    const/4 v4, 0x6

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ln3/y;->g()Ln3/D;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final l()Ln3/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/k<",
            "TE;>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ln3/y;->d:[Ljava/lang/Object;

    const/4 v4, 0x6

    iget v1, v2, Ln3/y;->m:I

    const/4 v5, 0x5

    invoke-static {v1, v0}, Ln3/k;->h(I[Ljava/lang/Object;)Ln3/w;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ln3/y;->m:I

    const/4 v3, 0x1

    return v0
.end method
