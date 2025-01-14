.class public final Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ArrayTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/v;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/v;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v4, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x5

    iput-object p3, v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Ljava/lang/Class;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v6, 0x6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1}, LS4/a;->c()V

    const/4 v6, 0x5

    :goto_0
    invoke-virtual {p1}, LS4/a;->y()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x1

    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, LS4/a;->k()V

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move p1, v6

    iget-object v1, v4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    if-ge v2, p1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    return-object v1

    :cond_3
    const/4 v6, 0x3

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    if-nez p2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, LS4/c;->f()V

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    const/4 v7, 0x7

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, LS4/c;->k()V

    const/4 v7, 0x1

    return-void
.end method
