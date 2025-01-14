.class public final Ln3/x;
.super Ln3/l;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/x$b;,
        Ln3/x$c;,
        Ln3/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/l<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final l:Ln3/x;

.field private static final serialVersionUID:J


# instance fields
.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln3/x;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v0, v3, v2, v1}, Ln3/x;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v6, 0x6

    sput-object v0, Ln3/x;->l:Ln3/x;

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Ln3/x;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v0, Ln3/x;->e:[Ljava/lang/Object;

    const/4 v2, 0x6

    iput p3, v0, Ln3/x;->f:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ln3/x$a;
    .locals 7

    move-object v3, p0

    new-instance v0, Ln3/x$a;

    const/4 v6, 0x5

    iget v1, v3, Ln3/x;->f:I

    const/4 v6, 0x1

    iget-object v2, v3, Ln3/x;->e:[Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v2, v1}, Ln3/x$a;-><init>(Ln3/l;[Ljava/lang/Object;I)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public final c()Ln3/x$b;
    .locals 7

    move-object v4, p0

    new-instance v0, Ln3/x$c;

    const/4 v6, 0x2

    iget v1, v4, Ln3/x;->f:I

    const/4 v6, 0x1

    iget-object v2, v4, Ln3/x;->e:[Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v2, v3, v1}, Ln3/x$c;-><init>([Ljava/lang/Object;II)V

    const/4 v6, 0x6

    new-instance v1, Ln3/x$b;

    const/4 v6, 0x6

    invoke-direct {v1, v4, v0}, Ln3/x$b;-><init>(Ln3/l;Ln3/x$c;)V

    const/4 v6, 0x3

    return-object v1
.end method

.method public final d()Ln3/x$c;
    .locals 7

    move-object v4, p0

    new-instance v0, Ln3/x$c;

    const/4 v6, 0x5

    iget v1, v4, Ln3/x;->f:I

    const/4 v6, 0x7

    iget-object v2, v4, Ln3/x;->e:[Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v0, v2, v3, v1}, Ln3/x$c;-><init>([Ljava/lang/Object;II)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    if-nez p1, :cond_1

    const/4 v10, 0x2

    :cond_0
    const/4 v11, 0x2

    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    const/4 v11, 0x5

    const/4 v11, 0x1

    move v1, v11

    iget-object v2, v8, Ln3/x;->e:[Ljava/lang/Object;

    const/4 v11, 0x7

    iget v3, v8, Ln3/x;->f:I

    const/4 v11, 0x1

    if-ne v3, v1, :cond_2

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v3, v10

    aget-object v3, v2, v3

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_0

    const/4 v10, 0x4

    aget-object p1, v2, v1

    const/4 v10, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x4

    iget-object v3, v8, Ln3/x;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    if-nez v3, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    instance-of v4, v3, [B

    const/4 v10, 0x7

    if-eqz v4, :cond_6

    const/4 v10, 0x5

    move-object v4, v3

    check-cast v4, [B

    const/4 v10, 0x7

    array-length v3, v4

    const/4 v11, 0x2

    add-int/lit8 v5, v3, -0x1

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v3, v11

    invoke-static {v3}, LN3/c0;->b(I)I

    move-result v11

    move v3, v11

    :goto_1
    and-int/2addr v3, v5

    const/4 v10, 0x2

    aget-byte v6, v4, v3

    const/4 v11, 0x4

    const/16 v10, 0xff

    move v7, v10

    and-int/2addr v6, v7

    const/4 v11, 0x6

    if-ne v6, v7, :cond_4

    const/4 v11, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    aget-object v7, v2, v6

    const/4 v11, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_5

    const/4 v11, 0x7

    xor-int/lit8 p1, v6, 0x1

    const/4 v11, 0x1

    aget-object p1, v2, p1

    const/4 v10, 0x7

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    const/4 v11, 0x7

    instance-of v4, v3, [S

    const/4 v11, 0x6

    if-eqz v4, :cond_9

    const/4 v10, 0x1

    move-object v4, v3

    check-cast v4, [S

    const/4 v10, 0x4

    array-length v3, v4

    const/4 v10, 0x1

    add-int/lit8 v5, v3, -0x1

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v3, v10

    invoke-static {v3}, LN3/c0;->b(I)I

    move-result v11

    move v3, v11

    :goto_2
    and-int/2addr v3, v5

    const/4 v11, 0x1

    aget-short v6, v4, v3

    const/4 v11, 0x7

    const v7, 0xffff

    const/4 v10, 0x5

    and-int/2addr v6, v7

    const/4 v10, 0x7

    if-ne v6, v7, :cond_7

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x2

    aget-object v7, v2, v6

    const/4 v11, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_8

    const/4 v11, 0x6

    xor-int/lit8 p1, v6, 0x1

    const/4 v11, 0x1

    aget-object p1, v2, p1

    const/4 v11, 0x2

    goto :goto_4

    :cond_8
    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    goto :goto_2

    :cond_9
    const/4 v10, 0x4

    check-cast v3, [I

    const/4 v11, 0x7

    array-length v4, v3

    const/4 v10, 0x6

    sub-int/2addr v4, v1

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v5, v10

    invoke-static {v5}, LN3/c0;->b(I)I

    move-result v11

    move v5, v11

    :goto_3
    and-int/2addr v5, v4

    const/4 v10, 0x4

    aget v6, v3, v5

    const/4 v10, 0x7

    const/4 v11, -0x1

    move v7, v11

    if-ne v6, v7, :cond_a

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x1

    aget-object v7, v2, v6

    const/4 v11, 0x4

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_c

    const/4 v10, 0x1

    xor-int/lit8 p1, v6, 0x1

    const/4 v10, 0x5

    aget-object p1, v2, p1

    const/4 v11, 0x2

    :goto_4
    if-nez p1, :cond_b

    const/4 v10, 0x7

    return-object v0

    :cond_b
    const/4 v11, 0x3

    return-object p1

    :cond_c
    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    goto :goto_3
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ln3/x;->f:I

    const/4 v4, 0x2

    return v0
.end method
