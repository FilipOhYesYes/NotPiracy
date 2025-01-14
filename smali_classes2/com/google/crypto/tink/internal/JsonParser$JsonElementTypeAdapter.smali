.class final Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonElementTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/i;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static d(LS4/a;LS4/b;)Lcom/google/gson/i;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v0, v4

    const/4 v4, 0x5

    move v1, v4

    if-eq v0, v1, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x6

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    const/4 v5, 0x7

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/16 v4, 0x8

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, LS4/a;->X()V

    const/4 v5, 0x4

    sget-object v2, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "Unexpected token: "

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lcom/google/gson/n;

    const/4 v5, 0x7

    invoke-virtual {v2}, LS4/a;->C()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Lcom/google/gson/n;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    new-instance p1, Lcom/google/gson/n;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/crypto/tink/internal/JsonParser$a;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Lcom/google/crypto/tink/internal/JsonParser$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    const/4 v4, 0x7

    return-object p1

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v2}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/crypto/tink/internal/JsonParser;->a(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    new-instance p1, Lcom/google/gson/n;

    const/4 v5, 0x7

    invoke-direct {p1, v2}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object p1

    :cond_4
    const/4 v4, 0x1

    new-instance v2, Ljava/io/IOException;

    const/4 v4, 0x7

    const-string v4, "illegal characters in string"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v2

    const/4 v5, 0x4
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    if-eq v1, v2, :cond_0

    const/4 v11, 0x7

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p1}, LS4/a;->f()V

    const/4 v11, 0x6

    new-instance v1, Lcom/google/gson/l;

    const/4 v11, 0x5

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1}, LS4/a;->c()V

    const/4 v11, 0x2

    new-instance v1, Lcom/google/gson/f;

    const/4 v11, 0x5

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    const/4 v11, 0x2

    :goto_0
    if-nez v1, :cond_2

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->d(LS4/a;LS4/b;)Lcom/google/gson/i;

    move-result-object v11

    move-object p1, v11

    goto/16 :goto_9

    :cond_2
    const/4 v11, 0x7

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v11, 0x7

    :cond_3
    const/4 v11, 0x7

    :goto_1
    invoke-virtual {p1}, LS4/a;->y()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_f

    const/4 v11, 0x7

    instance-of v4, v1, Lcom/google/gson/l;

    const/4 v11, 0x7

    if-eqz v4, :cond_5

    const/4 v11, 0x5

    invoke-virtual {p1}, LS4/a;->R()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, Lcom/google/crypto/tink/internal/JsonParser;->a(Ljava/lang/String;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_4

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x6

    const-string v11, "illegal characters in string"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x3

    :cond_5
    const/4 v11, 0x4

    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move v6, v11

    if-eqz v6, :cond_7

    const/4 v11, 0x5

    if-eq v6, v2, :cond_6

    const/4 v11, 0x1

    move-object v6, v3

    goto :goto_3

    :cond_6
    const/4 v11, 0x7

    invoke-virtual {p1}, LS4/a;->f()V

    const/4 v11, 0x3

    new-instance v6, Lcom/google/gson/l;

    const/4 v11, 0x4

    invoke-direct {v6}, Lcom/google/gson/l;-><init>()V

    const/4 v11, 0x5

    goto :goto_3

    :cond_7
    const/4 v11, 0x6

    invoke-virtual {p1}, LS4/a;->c()V

    const/4 v11, 0x4

    new-instance v6, Lcom/google/gson/f;

    const/4 v11, 0x4

    invoke-direct {v6}, Lcom/google/gson/f;-><init>()V

    const/4 v11, 0x5

    :goto_3
    if-eqz v6, :cond_8

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v7, v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v7, v11

    :goto_4
    if-nez v6, :cond_9

    const/4 v11, 0x2

    invoke-static {p1, v5}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->d(LS4/a;LS4/b;)Lcom/google/gson/i;

    move-result-object v11

    move-object v6, v11

    :cond_9
    const/4 v11, 0x3

    instance-of v5, v1, Lcom/google/gson/f;

    const/4 v11, 0x4

    if-eqz v5, :cond_b

    const/4 v11, 0x4

    move-object v4, v1

    check-cast v4, Lcom/google/gson/f;

    const/4 v11, 0x4

    if-nez v6, :cond_a

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    const/4 v11, 0x7

    goto :goto_5

    :cond_a
    const/4 v11, 0x4

    move-object v5, v6

    :goto_5
    iget-object v4, v4, Lcom/google/gson/f;->a:Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v11, 0x3

    move-object v5, v1

    check-cast v5, Lcom/google/gson/l;

    const/4 v11, 0x6

    iget-object v8, v5, Lcom/google/gson/l;->a:Lcom/google/gson/internal/m;

    const/4 v11, 0x3

    invoke-virtual {v8, v4}, Lcom/google/gson/internal/m;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    if-nez v8, :cond_e

    const/4 v11, 0x1

    if-nez v6, :cond_c

    const/4 v11, 0x1

    sget-object v8, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    const/4 v11, 0x4

    goto :goto_6

    :cond_c
    const/4 v11, 0x5

    move-object v8, v6

    :goto_6
    iget-object v5, v5, Lcom/google/gson/l;->a:Lcom/google/gson/internal/m;

    const/4 v11, 0x3

    invoke-virtual {v5, v4, v8}, Lcom/google/gson/internal/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v7, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v11

    move v1, v11

    const/16 v11, 0x64

    move v4, v11

    if-gt v1, v4, :cond_d

    const/4 v11, 0x4

    move-object v1, v6

    goto/16 :goto_1

    :cond_d
    const/4 v11, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x3

    const-string v11, "too many recursions"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x3

    :cond_e
    const/4 v11, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x6

    const-string v11, "duplicate key: "

    move-object v0, v11

    invoke-static {v0, v4}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x7

    :cond_f
    const/4 v11, 0x7

    instance-of v4, v1, Lcom/google/gson/f;

    const/4 v11, 0x2

    if-eqz v4, :cond_10

    const/4 v11, 0x4

    invoke-virtual {p1}, LS4/a;->k()V

    const/4 v11, 0x2

    goto :goto_8

    :cond_10
    const/4 v11, 0x6

    invoke-virtual {p1}, LS4/a;->n()V

    const/4 v11, 0x5

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_11

    const/4 v11, 0x4

    move-object p1, v1

    :goto_9
    return-object p1

    :cond_11
    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/google/gson/i;

    const/4 v11, 0x3

    goto/16 :goto_1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Lcom/google/gson/i;

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "write is not supported"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x2
.end method
