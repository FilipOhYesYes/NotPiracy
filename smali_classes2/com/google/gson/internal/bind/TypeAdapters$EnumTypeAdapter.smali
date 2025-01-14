.class final Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    move-object v11, p0

    invoke-direct {v11}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x2

    iput-object v0, v11, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/HashMap;

    const/4 v13, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x3

    iput-object v0, v11, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->b:Ljava/util/HashMap;

    const/4 v13, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x7

    iput-object v0, v11, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->c:Ljava/util/HashMap;

    const/4 v13, 0x3

    :try_start_0
    const/4 v13, 0x3

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$a;

    const/4 v13, 0x7

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$a;-><init>(Ljava/lang/Class;)V

    const/4 v13, 0x4

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, [Ljava/lang/reflect/Field;

    const/4 v13, 0x5

    array-length v0, p1

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v13, 0x5

    aget-object v3, p1, v2

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/Enum;

    const/4 v13, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    const-class v7, LP4/b;

    const/4 v13, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LP4/b;

    const/4 v13, 0x4

    if-eqz v3, :cond_0

    const/4 v13, 0x1

    invoke-interface {v3}, LP4/b;->value()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v3}, LP4/b;->alternate()[Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    array-length v7, v3

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v8, v13

    :goto_1
    if-ge v8, v7, :cond_0

    const/4 v13, 0x3

    aget-object v9, v3, v8

    const/4 v13, 0x6

    iget-object v10, v11, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/HashMap;

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v13, 0x7

    iget-object v3, v11, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/HashMap;

    const/4 v13, 0x6

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->b:Ljava/util/HashMap;

    const/4 v13, 0x5

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->c:Ljava/util/HashMap;

    const/4 v13, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    return-void

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v13, 0x4

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x4

    throw v0

    const/4 v13, 0x6
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Enum;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->b:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Enum;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p2, Ljava/lang/Enum;

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->c:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p1, p2}, LS4/c;->L(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
