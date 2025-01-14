.class public abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Ljava/util/Map;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/a;",
            ")TT;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->d()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, LS4/a;->f()V

    const/4 v5, 0x5

    :goto_0
    invoke-virtual {p1}, LS4/a;->y()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1}, LS4/a;->R()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget-boolean v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->e:Z

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3, v0, p1, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->f(Ljava/lang/Object;LS4/a;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;)V

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {p1}, LS4/a;->l0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p1}, LS4/a;->n()V

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :goto_2
    sget-object v0, LR4/a;->a:LR4/a$a;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    const-string v5, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x3

    :goto_3
    new-instance v0, Lcom/google/gson/q;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x2
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/c;",
            "TT;)V"
        }
    .end annotation

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, LS4/c;->g()V

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    const/4 v5, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->c(LS4/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, LS4/c;->n()V

    const/4 v4, 0x2

    return-void

    :goto_1
    sget-object p2, LR4/a;->a:LR4/a$a;

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    const-string v5, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    move-object v0, v5

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw p2

    const/4 v4, 0x4
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;LS4/a;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "LS4/a;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;",
            ")V"
        }
    .end annotation
.end method
