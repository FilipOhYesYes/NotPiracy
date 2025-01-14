.class public final Lcom/google/gson/internal/m;
.super Ljava/util/AbstractMap;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/m$c;,
        Lcom/google/gson/internal/m$b;,
        Lcom/google/gson/internal/m$d;,
        Lcom/google/gson/internal/m$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final n:Lcom/google/gson/internal/m$a;


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lcom/google/gson/internal/m$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Lcom/google/gson/internal/m$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l:Lcom/google/gson/internal/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/m<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public m:Lcom/google/gson/internal/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/m<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/gson/internal/m$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/gson/internal/m;->n:Lcom/google/gson/internal/m$a;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/gson/internal/m;-><init>(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/gson/internal/m;->n:Lcom/google/gson/internal/m$a;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/util/AbstractMap;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    iput v1, v2, Lcom/google/gson/internal/m;->d:I

    const/4 v5, 0x3

    iput v1, v2, Lcom/google/gson/internal/m;->e:I

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/gson/internal/m;->a:Ljava/util/Comparator;

    const/4 v4, 0x4

    iput-boolean p1, v2, Lcom/google/gson/internal/m;->b:Z

    const/4 v5, 0x2

    new-instance v0, Lcom/google/gson/internal/m$e;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/google/gson/internal/m$e;-><init>(Z)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/gson/internal/m;->f:Lcom/google/gson/internal/m$e;

    const/4 v4, 0x6

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v3, 0x1

    const-string v4, "Deserialization is unsupported"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v4, 0x7
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/gson/internal/m$e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m$e;

    const/4 v12, 0x5

    sget-object v1, Lcom/google/gson/internal/m;->n:Lcom/google/gson/internal/m$a;

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v2, v12

    iget-object v3, p0, Lcom/google/gson/internal/m;->a:Ljava/util/Comparator;

    const/4 v12, 0x5

    if-eqz v0, :cond_5

    const/4 v12, 0x6

    if-ne v3, v1, :cond_0

    const/4 v12, 0x3

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    move-object v4, v2

    :goto_0
    iget-object v5, v0, Lcom/google/gson/internal/m$e;->f:Ljava/lang/Object;

    const/4 v12, 0x5

    if-eqz v4, :cond_1

    const/4 v12, 0x2

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    move v5, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    move v5, v12

    :goto_1
    if-nez v5, :cond_2

    const/4 v12, 0x5

    return-object v0

    :cond_2
    const/4 v12, 0x4

    if-gez v5, :cond_3

    const/4 v12, 0x3

    iget-object v6, v0, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v12, 0x3

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    iget-object v6, v0, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v12, 0x4

    :goto_2
    if-nez v6, :cond_4

    const/4 v12, 0x2

    goto :goto_3

    :cond_4
    const/4 v12, 0x7

    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v5, v12

    :goto_3
    if-nez p2, :cond_6

    const/4 v12, 0x2

    return-object v2

    :cond_6
    const/4 v12, 0x5

    const/4 v12, 0x1

    move p2, v12

    iget-object v10, p0, Lcom/google/gson/internal/m;->f:Lcom/google/gson/internal/m$e;

    const/4 v12, 0x1

    if-nez v0, :cond_9

    const/4 v12, 0x4

    if-ne v3, v1, :cond_8

    const/4 v12, 0x1

    instance-of v1, p1, Ljava/lang/Comparable;

    const/4 v12, 0x1

    if-eqz v1, :cond_7

    const/4 v12, 0x3

    goto :goto_4

    :cond_7
    const/4 v12, 0x3

    new-instance p2, Ljava/lang/ClassCastException;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, " is not Comparable"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p2

    const/4 v12, 0x1

    :cond_8
    const/4 v12, 0x4

    :goto_4
    new-instance v1, Lcom/google/gson/internal/m$e;

    const/4 v12, 0x6

    iget-object v11, v10, Lcom/google/gson/internal/m$e;->e:Lcom/google/gson/internal/m$e;

    const/4 v12, 0x7

    iget-boolean v7, p0, Lcom/google/gson/internal/m;->b:Z

    const/4 v12, 0x1

    move-object v6, v1

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/gson/internal/m$e;-><init>(ZLcom/google/gson/internal/m$e;Ljava/lang/Object;Lcom/google/gson/internal/m$e;Lcom/google/gson/internal/m$e;)V

    const/4 v12, 0x2

    iput-object v1, p0, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m$e;

    const/4 v12, 0x7

    goto :goto_6

    :cond_9
    const/4 v12, 0x7

    new-instance v1, Lcom/google/gson/internal/m$e;

    const/4 v12, 0x4

    iget-object v11, v10, Lcom/google/gson/internal/m$e;->e:Lcom/google/gson/internal/m$e;

    const/4 v12, 0x7

    iget-boolean v7, p0, Lcom/google/gson/internal/m;->b:Z

    const/4 v12, 0x1

    move-object v6, v1

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/gson/internal/m$e;-><init>(ZLcom/google/gson/internal/m$e;Ljava/lang/Object;Lcom/google/gson/internal/m$e;Lcom/google/gson/internal/m$e;)V

    const/4 v12, 0x3

    if-gez v5, :cond_a

    const/4 v12, 0x4

    iput-object v1, v0, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v12, 0x2

    goto :goto_5

    :cond_a
    const/4 v12, 0x1

    iput-object v1, v0, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v12, 0x6

    :goto_5
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/m;->c(Lcom/google/gson/internal/m$e;Z)V

    const/4 v12, 0x3

    :goto_6
    iget p1, p0, Lcom/google/gson/internal/m;->d:I

    const/4 v12, 0x6

    add-int/2addr p1, p2

    const/4 v12, 0x1

    iput p1, p0, Lcom/google/gson/internal/m;->d:I

    const/4 v12, 0x7

    iget p1, p0, Lcom/google/gson/internal/m;->e:I

    const/4 v12, 0x7

    add-int/2addr p1, p2

    const/4 v12, 0x4

    iput p1, p0, Lcom/google/gson/internal/m;->e:I

    const/4 v12, 0x4

    return-object v1
.end method

.method public final c(Lcom/google/gson/internal/m$e;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    move-object v7, p0

    :goto_0
    if-eqz p1, :cond_e

    const/4 v9, 0x7

    iget-object v0, p1, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x1

    iget-object v1, p1, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    iget v3, v0, Lcom/google/gson/internal/m$e;->n:I

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    :goto_1
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    iget v4, v1, Lcom/google/gson/internal/m$e;->n:I

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v4, v9

    :goto_2
    sub-int v5, v3, v4

    const/4 v9, 0x2

    const/4 v9, -0x2

    move v6, v9

    if-ne v5, v6, :cond_6

    const/4 v9, 0x7

    iget-object v0, v1, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x2

    iget-object v3, v1, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    iget v3, v3, Lcom/google/gson/internal/m$e;->n:I

    const/4 v9, 0x4

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    :goto_3
    if-eqz v0, :cond_3

    const/4 v9, 0x2

    iget v2, v0, Lcom/google/gson/internal/m$e;->n:I

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x6

    sub-int/2addr v2, v3

    const/4 v9, 0x1

    const/4 v9, -0x1

    move v0, v9

    if-eq v2, v0, :cond_5

    const/4 v9, 0x1

    if-nez v2, :cond_4

    const/4 v9, 0x6

    if-nez p2, :cond_4

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v7, v1}, Lcom/google/gson/internal/m;->g(Lcom/google/gson/internal/m$e;)V

    const/4 v9, 0x5

    invoke-virtual {v7, p1}, Lcom/google/gson/internal/m;->f(Lcom/google/gson/internal/m$e;)V

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    :goto_4
    invoke-virtual {v7, p1}, Lcom/google/gson/internal/m;->f(Lcom/google/gson/internal/m$e;)V

    const/4 v9, 0x1

    :goto_5
    if-eqz p2, :cond_d

    const/4 v9, 0x3

    goto :goto_9

    :cond_6
    const/4 v9, 0x4

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x1

    move v6, v9

    if-ne v5, v1, :cond_b

    const/4 v9, 0x5

    iget-object v1, v0, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x4

    iget-object v3, v0, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x3

    if-eqz v3, :cond_7

    const/4 v9, 0x7

    iget v3, v3, Lcom/google/gson/internal/m$e;->n:I

    const/4 v9, 0x4

    goto :goto_6

    :cond_7
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    :goto_6
    if-eqz v1, :cond_8

    const/4 v9, 0x5

    iget v2, v1, Lcom/google/gson/internal/m$e;->n:I

    const/4 v9, 0x7

    :cond_8
    const/4 v9, 0x7

    sub-int/2addr v2, v3

    const/4 v9, 0x2

    if-eq v2, v6, :cond_a

    const/4 v9, 0x4

    if-nez v2, :cond_9

    const/4 v9, 0x3

    if-nez p2, :cond_9

    const/4 v9, 0x6

    goto :goto_7

    :cond_9
    const/4 v9, 0x7

    invoke-virtual {v7, v0}, Lcom/google/gson/internal/m;->f(Lcom/google/gson/internal/m$e;)V

    const/4 v9, 0x6

    invoke-virtual {v7, p1}, Lcom/google/gson/internal/m;->g(Lcom/google/gson/internal/m$e;)V

    const/4 v9, 0x4

    goto :goto_8

    :cond_a
    const/4 v9, 0x3

    :goto_7
    invoke-virtual {v7, p1}, Lcom/google/gson/internal/m;->g(Lcom/google/gson/internal/m$e;)V

    const/4 v9, 0x3

    :goto_8
    if-eqz p2, :cond_d

    const/4 v9, 0x2

    goto :goto_9

    :cond_b
    const/4 v9, 0x3

    if-nez v5, :cond_c

    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    iput v3, p1, Lcom/google/gson/internal/m$e;->n:I

    const/4 v9, 0x3

    if-eqz p2, :cond_d

    const/4 v9, 0x5

    goto :goto_9

    :cond_c
    const/4 v9, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v0, v9

    add-int/2addr v0, v6

    const/4 v9, 0x4

    iput v0, p1, Lcom/google/gson/internal/m$e;->n:I

    const/4 v9, 0x6

    if-nez p2, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x2

    iget-object p1, p1, Lcom/google/gson/internal/m$e;->a:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_e
    const/4 v9, 0x1

    :goto_9
    return-void
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m$e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/gson/internal/m;->d:I

    const/4 v3, 0x1

    iget v0, v1, Lcom/google/gson/internal/m;->e:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    iput v0, v1, Lcom/google/gson/internal/m;->e:I

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/gson/internal/m;->f:Lcom/google/gson/internal/m$e;

    const/4 v4, 0x7

    iput-object v0, v0, Lcom/google/gson/internal/m$e;->e:Lcom/google/gson/internal/m$e;

    const/4 v4, 0x2

    iput-object v0, v0, Lcom/google/gson/internal/m$e;->d:Lcom/google/gson/internal/m$e;

    const/4 v4, 0x2

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/m$e;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    :cond_1
    const/4 v4, 0x4

    return v0
.end method

.method public final d(Lcom/google/gson/internal/m$e;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    move-object v6, p0

    if-eqz p2, :cond_0

    const/4 v8, 0x5

    iget-object p2, p1, Lcom/google/gson/internal/m$e;->e:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x1

    iget-object v0, p1, Lcom/google/gson/internal/m$e;->d:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x4

    iput-object v0, p2, Lcom/google/gson/internal/m$e;->d:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x7

    iget-object v0, p1, Lcom/google/gson/internal/m$e;->d:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x3

    iput-object p2, v0, Lcom/google/gson/internal/m$e;->e:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x2

    iget-object p2, p1, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x4

    iget-object v0, p1, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x7

    iget-object v1, p1, Lcom/google/gson/internal/m$e;->a:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v2, v8

    const/4 v9, 0x0

    move v3, v9

    if-eqz p2, :cond_6

    const/4 v9, 0x5

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    iget v1, p2, Lcom/google/gson/internal/m$e;->n:I

    const/4 v9, 0x7

    iget v4, v0, Lcom/google/gson/internal/m$e;->n:I

    const/4 v9, 0x4

    if-le v1, v4, :cond_1

    const/4 v8, 0x7

    iget-object v0, p2, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x6

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    const/4 v8, 0x4

    iget-object v0, p2, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-object p2, v0, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x2

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    iget-object p2, v0, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    move-object v0, p2

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/internal/m;->d(Lcom/google/gson/internal/m$e;Z)V

    const/4 v8, 0x6

    iget-object p2, p1, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x5

    if-eqz p2, :cond_4

    const/4 v9, 0x3

    iget v1, p2, Lcom/google/gson/internal/m$e;->n:I

    const/4 v8, 0x5

    iput-object p2, v0, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x6

    iput-object v0, p2, Lcom/google/gson/internal/m$e;->a:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x1

    iput-object v3, p1, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_2
    iget-object p2, p1, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x4

    if-eqz p2, :cond_5

    const/4 v9, 0x6

    iget v2, p2, Lcom/google/gson/internal/m$e;->n:I

    const/4 v9, 0x2

    iput-object p2, v0, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x4

    iput-object v0, p2, Lcom/google/gson/internal/m$e;->a:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x3

    iput-object v3, p1, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x6

    :cond_5
    const/4 v9, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move p2, v9

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x5

    iput p2, v0, Lcom/google/gson/internal/m$e;->n:I

    const/4 v8, 0x5

    invoke-virtual {v6, p1, v0}, Lcom/google/gson/internal/m;->e(Lcom/google/gson/internal/m$e;Lcom/google/gson/internal/m$e;)V

    const/4 v8, 0x2

    return-void

    :cond_6
    const/4 v8, 0x6

    if-eqz p2, :cond_7

    const/4 v9, 0x2

    invoke-virtual {v6, p1, p2}, Lcom/google/gson/internal/m;->e(Lcom/google/gson/internal/m$e;Lcom/google/gson/internal/m$e;)V

    const/4 v8, 0x6

    iput-object v3, p1, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v9, 0x4

    goto :goto_3

    :cond_7
    const/4 v8, 0x6

    if-eqz v0, :cond_8

    const/4 v8, 0x5

    invoke-virtual {v6, p1, v0}, Lcom/google/gson/internal/m;->e(Lcom/google/gson/internal/m$e;Lcom/google/gson/internal/m$e;)V

    const/4 v8, 0x2

    iput-object v3, p1, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x7

    goto :goto_3

    :cond_8
    const/4 v9, 0x6

    invoke-virtual {v6, p1, v3}, Lcom/google/gson/internal/m;->e(Lcom/google/gson/internal/m$e;Lcom/google/gson/internal/m$e;)V

    const/4 v8, 0x2

    :goto_3
    invoke-virtual {v6, v1, v2}, Lcom/google/gson/internal/m;->c(Lcom/google/gson/internal/m$e;Z)V

    const/4 v9, 0x7

    iget p1, v6, Lcom/google/gson/internal/m;->d:I

    const/4 v9, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x1

    iput p1, v6, Lcom/google/gson/internal/m;->d:I

    const/4 v8, 0x2

    iget p1, v6, Lcom/google/gson/internal/m;->e:I

    const/4 v8, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    iput p1, v6, Lcom/google/gson/internal/m;->e:I

    const/4 v8, 0x6

    return-void
.end method

.method public final e(Lcom/google/gson/internal/m$e;Lcom/google/gson/internal/m$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, p1, Lcom/google/gson/internal/m$e;->a:Lcom/google/gson/internal/m$e;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, p1, Lcom/google/gson/internal/m$e;->a:Lcom/google/gson/internal/m$e;

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    iput-object v0, p2, Lcom/google/gson/internal/m$e;->a:Lcom/google/gson/internal/m$e;

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v4, 0x1

    if-ne v1, p1, :cond_1

    const/4 v5, 0x4

    iput-object p2, v0, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iput-object p2, v0, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iput-object p2, v2, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m$e;

    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/m;->l:Lcom/google/gson/internal/m$b;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/gson/internal/m$b;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/gson/internal/m$b;-><init>(Lcom/google/gson/internal/m;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/gson/internal/m;->l:Lcom/google/gson/internal/m$b;

    const/4 v4, 0x5

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/gson/internal/m$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, p1, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x6

    iget-object v1, p1, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x7

    iget-object v2, v1, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v7, 0x1

    iget-object v3, v1, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v7, 0x3

    iput-object v2, p1, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    iput-object p1, v2, Lcom/google/gson/internal/m$e;->a:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v5, p1, v1}, Lcom/google/gson/internal/m;->e(Lcom/google/gson/internal/m$e;Lcom/google/gson/internal/m$e;)V

    const/4 v7, 0x1

    iput-object p1, v1, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x5

    iput-object v1, p1, Lcom/google/gson/internal/m$e;->a:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v4, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    iget v0, v0, Lcom/google/gson/internal/m$e;->n:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-eqz v2, :cond_2

    const/4 v8, 0x6

    iget v2, v2, Lcom/google/gson/internal/m$e;->n:I

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v0, v7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    iput v0, p1, Lcom/google/gson/internal/m$e;->n:I

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    iget v4, v3, Lcom/google/gson/internal/m$e;->n:I

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x7

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move p1, v8

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    iput p1, v1, Lcom/google/gson/internal/m$e;->n:I

    const/4 v7, 0x6

    return-void
.end method

.method public final g(Lcom/google/gson/internal/m$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, p1, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v7, 0x5

    iget-object v1, p1, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x7

    iget-object v2, v0, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x7

    iget-object v3, v0, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v7, 0x4

    iput-object v3, p1, Lcom/google/gson/internal/m$e;->b:Lcom/google/gson/internal/m$e;

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    iput-object p1, v3, Lcom/google/gson/internal/m$e;->a:Lcom/google/gson/internal/m$e;

    const/4 v7, 0x6

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v5, p1, v0}, Lcom/google/gson/internal/m;->e(Lcom/google/gson/internal/m$e;Lcom/google/gson/internal/m$e;)V

    const/4 v8, 0x2

    iput-object p1, v0, Lcom/google/gson/internal/m$e;->c:Lcom/google/gson/internal/m$e;

    const/4 v7, 0x5

    iput-object v0, p1, Lcom/google/gson/internal/m$e;->a:Lcom/google/gson/internal/m$e;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v4, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    iget v1, v1, Lcom/google/gson/internal/m$e;->n:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    iget v3, v3, Lcom/google/gson/internal/m$e;->n:I

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v1, v8

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    iput v1, p1, Lcom/google/gson/internal/m$e;->n:I

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    iget v4, v2, Lcom/google/gson/internal/m$e;->n:I

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    move p1, v7

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x4

    iput p1, v0, Lcom/google/gson/internal/m$e;->n:I

    const/4 v7, 0x4

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/m$e;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/google/gson/internal/m$e;->m:Ljava/lang/Object;

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/m;->m:Lcom/google/gson/internal/m$c;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/gson/internal/m$c;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/gson/internal/m$c;-><init>(Lcom/google/gson/internal/m;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/gson/internal/m;->m:Lcom/google/gson/internal/m$c;

    const/4 v3, 0x1

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/gson/internal/m;->b:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v3, "value == null"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/m$e;

    move-result-object v3

    move-object p1, v3

    iget-object v0, p1, Lcom/google/gson/internal/m$e;->m:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p2, p1, Lcom/google/gson/internal/m$e;->m:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "key == null"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x6
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/m$e;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/internal/m;->d(Lcom/google/gson/internal/m$e;Z)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/gson/internal/m$e;->m:Ljava/lang/Object;

    const/4 v5, 0x7

    :cond_2
    const/4 v4, 0x7

    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/gson/internal/m;->d:I

    const/4 v3, 0x3

    return v0
.end method
