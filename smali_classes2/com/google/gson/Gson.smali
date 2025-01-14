.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/gson/internal/d;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    sget-object v1, Lcom/google/gson/internal/Excluder;->f:Lcom/google/gson/internal/Excluder;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v2, Lcom/google/gson/b;->a:Lcom/google/gson/b$a;

    const/4 v14, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    move-object v3, v14

    sget-object v7, Lcom/google/gson/r;->a:Lcom/google/gson/r$a;

    const/4 v14, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    move-object v8, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    move-object v9, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    move-object v10, v14

    sget-object v11, Lcom/google/gson/t;->a:Lcom/google/gson/t$a;

    const/4 v14, 0x1

    sget-object v12, Lcom/google/gson/t;->b:Lcom/google/gson/t$b;

    const/4 v14, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    move-object v13, v14

    const/4 v14, 0x0

    move v5, v14

    const/4 v14, 0x1

    move v6, v14

    const/4 v14, 0x1

    move v4, v14

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/b$a;Ljava/util/Map;ZZZLcom/google/gson/r$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/u;Lcom/google/gson/t$b;Ljava/util/List;)V

    const/4 v14, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/b$a;Ljava/util/Map;ZZZLcom/google/gson/r$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/u;Lcom/google/gson/t$b;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/gson/Gson;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/google/gson/Gson;->f:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/gson/internal/d;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p6, p13}, Lcom/google/gson/internal/d;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/d;

    const/4 v1, 0x3

    const/4 v1, 0x0

    move p3, v1

    iput-boolean p3, p0, Lcom/google/gson/Gson;->g:Z

    const/4 v1, 0x4

    iput-boolean p3, p0, Lcom/google/gson/Gson;->h:Z

    const/4 v1, 0x3

    iput-boolean p4, p0, Lcom/google/gson/Gson;->i:Z

    const/4 v1, 0x4

    iput-boolean p3, p0, Lcom/google/gson/Gson;->j:Z

    const/4 v1, 0x1

    iput-boolean p5, p0, Lcom/google/gson/Gson;->k:Z

    const/4 v1, 0x4

    iput-object p8, p0, Lcom/google/gson/Gson;->l:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p9, p0, Lcom/google/gson/Gson;->m:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p13, p0, Lcom/google/gson/Gson;->n:Ljava/util/List;

    const/4 v1, 0x5

    new-instance p9, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/v;

    const/4 v1, 0x1

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p11}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object v1

    move-object p3, v1

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/v;

    const/4 v1, 0x1

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/v;

    const/4 v1, 0x3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/v;

    const/4 v1, 0x6

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lcom/google/gson/v;

    const/4 v1, 0x3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/v;

    const/4 v1, 0x2

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/r;->a:Lcom/google/gson/r$a;

    const/4 v1, 0x3

    if-ne p7, p3, :cond_0

    const/4 v1, 0x4

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/TypeAdapter;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p3, Lcom/google/gson/Gson$3;

    const/4 v1, 0x5

    invoke-direct {p3}, Lcom/google/gson/Gson$3;-><init>()V

    const/4 v1, 0x4

    :goto_0
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x5

    const-class p5, Ljava/lang/Long;

    const/4 v1, 0x7

    invoke-static {p4, p5, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v1

    move-object p4, v1

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    new-instance p5, Lcom/google/gson/Gson$1;

    const/4 v1, 0x5

    invoke-direct {p5}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v1, 0x7

    const-class p6, Ljava/lang/Double;

    const/4 v1, 0x7

    invoke-static {p4, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v1

    move-object p4, v1

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    new-instance p5, Lcom/google/gson/Gson$2;

    const/4 v1, 0x4

    invoke-direct {p5}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v1, 0x6

    const-class p6, Ljava/lang/Float;

    const/4 v1, 0x4

    invoke-static {p4, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v1

    move-object p4, v1

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/gson/t;->b:Lcom/google/gson/t$b;

    const/4 v1, 0x4

    if-ne p12, p4, :cond_1

    const/4 v1, 0x6

    sget-object p4, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/v;

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-static {p12}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lcom/google/gson/t$b;)Lcom/google/gson/v;

    move-result-object v1

    move-object p4, v1

    :goto_1
    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lcom/google/gson/v;

    const/4 v1, 0x3

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/v;

    const/4 v1, 0x1

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/gson/Gson$4;

    const/4 v1, 0x4

    invoke-direct {p4, p3}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    const/4 v1, 0x1

    new-instance p5, Lcom/google/gson/TypeAdapter$1;

    const/4 v1, 0x5

    invoke-direct {p5, p4}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    const/4 v1, 0x6

    const-class p4, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x3

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v1

    move-object p4, v1

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/gson/Gson$5;

    const/4 v1, 0x4

    invoke-direct {p4, p3}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    const/4 v1, 0x4

    new-instance p3, Lcom/google/gson/TypeAdapter$1;

    const/4 v1, 0x7

    invoke-direct {p3, p4}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    const/4 v1, 0x3

    const-class p4, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v1, 0x4

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v1

    move-object p3, v1

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lcom/google/gson/v;

    const/4 v1, 0x3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lcom/google/gson/v;

    const/4 v1, 0x3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/v;

    const/4 v1, 0x7

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lcom/google/gson/v;

    const/4 v1, 0x7

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/TypeAdapter;

    const/4 v1, 0x6

    const-class p4, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v1

    move-object p3, v1

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/TypeAdapter;

    const/4 v1, 0x2

    const-class p4, Ljava/math/BigInteger;

    const/4 v1, 0x5

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v1

    move-object p3, v1

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/TypeAdapter;

    const/4 v1, 0x6

    const-class p4, Lcom/google/gson/internal/l;

    const/4 v1, 0x6

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v1

    move-object p3, v1

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/v;

    const/4 v1, 0x3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/v;

    const/4 v1, 0x4

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/v;

    const/4 v1, 0x2

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lcom/google/gson/v;

    const/4 v1, 0x7

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lcom/google/gson/v;

    const/4 v1, 0x1

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/v;

    const/4 v1, 0x5

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/v;

    const/4 v1, 0x2

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/google/gson/v;

    const/4 v1, 0x2

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/v;

    const/4 v1, 0x3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p3, Lcom/google/gson/internal/sql/a;->a:Z

    const/4 v1, 0x4

    if-eqz p3, :cond_2

    const/4 v1, 0x7

    sget-object p3, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/v;

    const/4 v1, 0x5

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/v;

    const/4 v1, 0x2

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/v;

    const/4 v1, 0x1

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    sget-object p3, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/v;

    const/4 v1, 0x1

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/v;

    const/4 v1, 0x3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    const/4 v1, 0x7

    invoke-direct {p3, v0}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/d;)V

    const/4 v1, 0x6

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    const/4 v1, 0x1

    invoke-direct {p3, v0}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/d;)V

    const/4 v1, 0x4

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p7, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    const/4 v1, 0x4

    invoke-direct {p7, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/d;)V

    const/4 v1, 0x5

    iput-object p7, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    const/4 v1, 0x6

    invoke-virtual {p9, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/v;

    const/4 v1, 0x1

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    const/4 v1, 0x2

    move-object p3, p10

    move-object p4, v0

    move-object p5, p2

    move-object p6, p1

    move-object p8, p13

    invoke-direct/range {p3 .. p8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/d;Lcom/google/gson/b$a;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    const/4 v1, 0x4

    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method

.method public static a(D)V
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    move-object p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x4
.end method


# virtual methods
.method public final b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, LS4/a;

    const/4 v6, 0x3

    invoke-direct {v0, p1}, LS4/a;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x2

    iget-boolean p1, v4, Lcom/google/gson/Gson;->k:Z

    const/4 v6, 0x6

    const-string v6, "AssertionError (GSON 2.10.1): "

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    iput-boolean v2, v0, LS4/a;->b:Z

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v0}, LS4/a;->f0()LS4/b;

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, v0}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, v0, LS4/a;->b:Z

    const/4 v6, 0x7

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_8

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_0
    :try_start_1
    const/4 v6, 0x7

    new-instance v2, Ljava/lang/AssertionError;

    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v2, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw v2

    const/4 v6, 0x1

    :goto_1
    new-instance v1, Lcom/google/gson/q;

    const/4 v6, 0x6

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x4

    :goto_2
    new-instance v1, Lcom/google/gson/q;

    const/4 v6, 0x6

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iput-boolean p1, v0, LS4/a;->b:Z

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p2, v6

    :goto_4
    if-eqz p2, :cond_1

    const/4 v6, 0x3

    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v0}, LS4/a;->f0()LS4/b;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LS4/b;->o:LS4/b;

    const/4 v6, 0x2

    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    goto :goto_7

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Lcom/google/gson/q;

    const/4 v6, 0x4

    const-string v6, "JSON document was not fully consumed."

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1
    :try_end_2
    .catch LS4/d; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :goto_5
    new-instance p2, Lcom/google/gson/j;

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw p2

    const/4 v6, 0x3

    :goto_6
    new-instance p2, Lcom/google/gson/q;

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw p2

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x2

    :goto_7
    return-object p2

    :cond_2
    const/4 v6, 0x5

    :try_start_3
    const/4 v6, 0x2

    new-instance v1, Lcom/google/gson/q;

    const/4 v6, 0x1

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    iput-boolean p1, v0, LS4/a;->b:Z

    const/4 v6, 0x1

    throw p2

    const/4 v6, 0x7
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/io/StringReader;

    const/4 v4, 0x1

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    :goto_0
    invoke-static {p1}, LPd/m;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    const/4 v3, 0x4

    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p2, Ljava/io/StringReader;

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lcom/google/gson/Gson;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/gson/TypeAdapter;

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    return-object v1

    :cond_0
    const/4 v10, 0x4

    iget-object v1, v8, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/Map;

    const/4 v10, 0x6

    if-nez v2, :cond_1

    const/4 v10, 0x7

    new-instance v2, Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v3, v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/gson/TypeAdapter;

    const/4 v10, 0x7

    if-eqz v3, :cond_2

    const/4 v10, 0x3

    return-object v3

    :cond_2
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    :try_start_0
    const/4 v10, 0x4

    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    const/4 v10, 0x7

    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    const/4 v10, 0x4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, Lcom/google/gson/Gson;->e:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x0

    move v6, v10

    :cond_3
    const/4 v10, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_5

    const/4 v10, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/google/gson/v;

    const/4 v10, 0x7

    invoke-interface {v6, v8, p1}, Lcom/google/gson/v;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v10

    move-object v6, v10

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v10, 0x3

    if-nez v5, :cond_4

    const/4 v10, 0x4

    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v10, 0x3

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v10, 0x5

    const-string v10, "Delegate is already set"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x6

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const/4 v10, 0x5

    :goto_1
    if-eqz v3, :cond_6

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v10, 0x1

    :cond_6
    const/4 v10, 0x7

    if-eqz v6, :cond_8

    const/4 v10, 0x6

    if-eqz v3, :cond_7

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const/4 v10, 0x5

    :cond_7
    const/4 v10, 0x6

    return-object v6

    :cond_8
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v10, "GSON (2.10.1) cannot handle "

    move-object v2, v10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0

    const/4 v10, 0x4

    :goto_2
    if-eqz v3, :cond_9

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v10, 0x4

    :cond_9
    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x2
.end method

.method public final f(Lcom/google/gson/v;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/v;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/Gson;->e:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :cond_1
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/gson/v;

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x4

    if-ne v2, p1, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-interface {v2, v3, p2}, Lcom/google/gson/v;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    return-object v2

    :cond_3
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v6, "GSON cannot serialize "

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v5, 0x1
.end method

.method public final g(Ljava/io/Writer;)LS4/c;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/gson/Gson;->h:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v3, ")]}\'\n"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    new-instance v0, LS4/c;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, LS4/c;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x1

    iget-boolean p1, v1, Lcom/google/gson/Gson;->j:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const-string v3, "  "

    move-object p1, v3

    iput-object p1, v0, LS4/c;->d:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v3, ": "

    move-object p1, v3

    iput-object p1, v0, LS4/c;->e:Ljava/lang/String;

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    iget-boolean p1, v1, Lcom/google/gson/Gson;->i:Z

    const/4 v3, 0x7

    iput-boolean p1, v0, LS4/c;->l:Z

    const/4 v3, 0x4

    iget-boolean p1, v1, Lcom/google/gson/Gson;->k:Z

    const/4 v3, 0x7

    iput-boolean p1, v0, LS4/c;->f:Z

    const/4 v3, 0x5

    iget-boolean p1, v1, Lcom/google/gson/Gson;->g:Z

    const/4 v3, 0x2

    iput-boolean p1, v0, LS4/c;->n:Z

    const/4 v3, 0x2

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x4

    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    const/4 v4, 0x6

    new-instance v0, Ljava/io/StringWriter;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->g(Ljava/io/Writer;)LS4/c;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/Gson;->i(LS4/c;Lcom/google/gson/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/j;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Ljava/io/StringWriter;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/Writer;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final i(LS4/c;Lcom/google/gson/i;)V
    .locals 9

    move-object v6, p0

    const-string v8, "AssertionError (GSON 2.10.1): "

    move-object v0, v8

    iget-boolean v1, p1, LS4/c;->f:Z

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v2, v8

    iput-boolean v2, p1, LS4/c;->f:Z

    const/4 v8, 0x2

    iget-boolean v2, p1, LS4/c;->l:Z

    const/4 v8, 0x4

    iget-boolean v3, v6, Lcom/google/gson/Gson;->i:Z

    const/4 v8, 0x3

    iput-boolean v3, p1, LS4/c;->l:Z

    const/4 v8, 0x2

    iget-boolean v3, p1, LS4/c;->n:Z

    const/4 v8, 0x4

    iget-boolean v4, v6, Lcom/google/gson/Gson;->g:Z

    const/4 v8, 0x5

    iput-boolean v4, p1, LS4/c;->n:Z

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x6

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapter;

    const/4 v8, 0x3

    invoke-virtual {v4, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p1, LS4/c;->f:Z

    const/4 v8, 0x1

    iput-boolean v2, p1, LS4/c;->l:Z

    const/4 v8, 0x6

    iput-boolean v3, p1, LS4/c;->n:Z

    const/4 v8, 0x2

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v8, 0x6

    new-instance v4, Ljava/lang/AssertionError;

    const/4 v8, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v4, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    throw v4

    const/4 v8, 0x6

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    new-instance v0, Lcom/google/gson/j;

    const/4 v8, 0x1

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p1, LS4/c;->f:Z

    const/4 v8, 0x6

    iput-boolean v2, p1, LS4/c;->l:Z

    const/4 v8, 0x6

    iput-boolean v3, p1, LS4/c;->n:Z

    const/4 v8, 0x1

    throw p2

    const/4 v8, 0x3
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/reflect/Type;LS4/c;)V
    .locals 8

    move-object v5, p0

    const-string v7, "AssertionError (GSON 2.10.1): "

    move-object v0, v7

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    const/4 v7, 0x1

    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v7

    move-object p2, v7

    iget-boolean v1, p3, LS4/c;->f:Z

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    iput-boolean v2, p3, LS4/c;->f:Z

    const/4 v7, 0x5

    iget-boolean v2, p3, LS4/c;->l:Z

    const/4 v7, 0x6

    iget-boolean v3, v5, Lcom/google/gson/Gson;->i:Z

    const/4 v7, 0x2

    iput-boolean v3, p3, LS4/c;->l:Z

    const/4 v7, 0x2

    iget-boolean v3, p3, LS4/c;->n:Z

    const/4 v7, 0x5

    iget-boolean v4, v5, Lcom/google/gson/Gson;->g:Z

    const/4 v7, 0x6

    iput-boolean v4, p3, LS4/c;->n:Z

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p3, LS4/c;->f:Z

    const/4 v7, 0x4

    iput-boolean v2, p3, LS4/c;->l:Z

    const/4 v7, 0x4

    iput-boolean v3, p3, LS4/c;->n:Z

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x7

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw p2

    const/4 v7, 0x2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/j;

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p3, LS4/c;->f:Z

    const/4 v7, 0x3

    iput-boolean v2, p3, LS4/c;->l:Z

    const/4 v7, 0x4

    iput-boolean v3, p3, LS4/c;->n:Z

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x3
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/Writer;)V
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->g(Ljava/io/Writer;)LS4/c;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;LS4/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/j;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw p2

    const/4 v2, 0x5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v4, "{serializeNulls:"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/google/gson/Gson;->g:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",factories:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/gson/Gson;->e:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",instanceCreators:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/d;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
