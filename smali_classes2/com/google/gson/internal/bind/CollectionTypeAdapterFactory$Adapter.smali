.class final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/n<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;",
            "Lcom/google/gson/internal/n<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v3, 0x5

    iput-object p4, v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/n;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/n;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/gson/internal/n;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-virtual {p1}, LS4/a;->c()V

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p1}, LS4/a;->y()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x3

    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, LS4/a;->k()V

    const/4 v5, 0x7

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    check-cast p2, Ljava/util/Collection;

    const/4 v4, 0x3

    if-nez p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, LS4/c;->f()V

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, LS4/c;->k()V

    const/4 v4, 0x4

    :goto_1
    return-void
.end method
