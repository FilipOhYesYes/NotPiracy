.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/v;


# instance fields
.field public final a:Lcom/google/gson/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/d;

    const/4 v2, 0x3

    return-void
.end method

.method public static b(Lcom/google/gson/internal/d;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;LP4/a;)Lcom/google/gson/TypeAdapter;
    .locals 11

    invoke-interface {p3}, LP4/a;->value()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    const/4 v8, 0x4

    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v9, 0x7

    invoke-virtual {p0, v1}, Lcom/google/gson/internal/d;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/n;

    move-result-object v7

    move-object p0, v7

    invoke-interface {p0}, Lcom/google/gson/internal/n;->b()Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    invoke-interface {p3}, LP4/a;->nullSafe()Z

    move-result v7

    move v6, v7

    instance-of p3, p0, Lcom/google/gson/TypeAdapter;

    const/4 v10, 0x5

    if-eqz p3, :cond_0

    const/4 v10, 0x3

    check-cast p0, Lcom/google/gson/TypeAdapter;

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x4

    instance-of p3, p0, Lcom/google/gson/v;

    const/4 v9, 0x7

    if-eqz p3, :cond_1

    const/4 v9, 0x5

    check-cast p0, Lcom/google/gson/v;

    const/4 v8, 0x6

    invoke-interface {p0, p1, p2}, Lcom/google/gson/v;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v7

    move-object p0, v7

    goto :goto_3

    :cond_1
    const/4 v10, 0x2

    instance-of p3, p0, Lcom/google/gson/p;

    const/4 v10, 0x7

    if-nez p3, :cond_3

    const/4 v9, 0x7

    instance-of v0, p0, Lcom/google/gson/h;

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v7, "Invalid attempt to bind an instance of "

    move-object v0, v7

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p0, v7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " as a @JsonAdapter for "

    move-object p0, v7

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v10, 0x7

    invoke-static {p0}, Lcom/google/gson/internal/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    move-object p0, v7

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x1

    :cond_3
    const/4 v8, 0x6

    :goto_0
    const/4 v7, 0x0

    move v0, v7

    if-eqz p3, :cond_4

    const/4 v10, 0x6

    move-object p3, p0

    check-cast p3, Lcom/google/gson/p;

    const/4 v8, 0x7

    move-object v1, p3

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    move-object v1, v0

    :goto_1
    instance-of p3, p0, Lcom/google/gson/h;

    const/4 v8, 0x4

    if-eqz p3, :cond_5

    const/4 v10, 0x3

    check-cast p0, Lcom/google/gson/h;

    const/4 v9, 0x3

    move-object v2, p0

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    move-object v2, v0

    :goto_2
    new-instance p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v10, 0x5

    const/4 v7, 0x0

    move v5, v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/p;Lcom/google/gson/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/v;Z)V

    const/4 v10, 0x6

    const/4 v7, 0x0

    move v6, v7

    :goto_3
    if-eqz p0, :cond_6

    const/4 v9, 0x3

    if-eqz v6, :cond_6

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v7

    move-object p0, v7

    :cond_6
    const/4 v10, 0x3

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6
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

    move-object v2, p0

    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v5, 0x3

    const-class v1, LP4/a;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LP4/a;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/d;

    const/4 v4, 0x2

    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/d;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;LP4/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
