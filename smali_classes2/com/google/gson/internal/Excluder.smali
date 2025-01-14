.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "Excluder.java"

# interfaces
.implements Lcom/google/gson/v;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final f:Lcom/google/gson/internal/Excluder;


# instance fields
.field public final a:D

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/gson/internal/Excluder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/gson/internal/Excluder;->f:Lcom/google/gson/internal/Excluder;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v4, 0x1

    iput-wide v0, v2, Lcom/google/gson/internal/Excluder;->a:D

    const/4 v4, 0x3

    const/16 v4, 0x88

    move v0, v4

    iput v0, v2, Lcom/google/gson/internal/Excluder;->b:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/gson/internal/Excluder;->c:Z

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    const/4 v4, 0x2

    return-void
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    const-class v0, Ljava/lang/Enum;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    move v0, v3

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x1

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v11

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-nez v1, :cond_1

    const/4 v12, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;Z)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    const/4 v11, 0x0

    move v8, v11

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    :goto_0
    const/4 v11, 0x1

    move v8, v11

    :goto_1
    if-nez v1, :cond_3

    const/4 v12, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;Z)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    const/4 v11, 0x0

    move v7, v11

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    :goto_2
    const/4 v11, 0x1

    move v7, v11

    :goto_3
    if-nez v8, :cond_4

    const/4 v12, 0x6

    if-nez v7, :cond_4

    const/4 v12, 0x6

    const/4 v11, 0x0

    move p1, v11

    return-object p1

    :cond_4
    const/4 v12, 0x6

    new-instance v0, Lcom/google/gson/internal/Excluder$1;

    const/4 v12, 0x6

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    const/4 v12, 0x7

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v7, p0

    iget-wide v0, v7, Lcom/google/gson/internal/Excluder;->a:D

    const/4 v9, 0x6

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v4, v9

    cmpl-double v5, v0, v2

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    const/4 v9, 0x4

    const-class v0, LP4/c;

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LP4/c;

    const/4 v9, 0x3

    const-class v1, LP4/d;

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LP4/d;

    const/4 v9, 0x6

    iget-wide v2, v7, Lcom/google/gson/internal/Excluder;->a:D

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    invoke-interface {v0}, LP4/c;->value()D

    move-result-wide v5

    cmpl-double v0, v2, v5

    const/4 v9, 0x6

    if-ltz v0, :cond_1

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-interface {v1}, LP4/d;->value()D

    move-result-wide v0

    cmpg-double v5, v2, v0

    const/4 v9, 0x4

    if-gez v5, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    return v4

    :cond_2
    const/4 v9, 0x2

    :goto_0
    iget-boolean v0, v7, Lcom/google/gson/internal/Excluder;->c:Z

    const/4 v9, 0x5

    if-nez v0, :cond_4

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v9

    move v0, v9

    and-int/lit8 v0, v0, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    return v4

    :cond_4
    const/4 v9, 0x1

    :goto_1
    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->e(Ljava/lang/Class;)Z

    move-result v9

    move p1, v9

    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    throw v1

    const/4 v4, 0x7
.end method

.method public final d(Ljava/lang/Class;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    const/4 v3, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/gson/a;

    const/4 v2, 0x1

    invoke-interface {p2}, Lcom/google/gson/a;->a()Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_2
    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
