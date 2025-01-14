.class public final Lcom/google/gson/internal/f;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/n;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/internal/f;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/f;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Ljava/net/Proxy;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/net/URLConnection;

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/gson/internal/f;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x5

    const-string v6, "Invalid EnumSet type: "

    move-object v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v3, v7

    aget-object v1, v1, v3

    const/4 v7, 0x2

    instance-of v3, v1, Ljava/lang/Class;

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    check-cast v1, Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v7, 0x4

    new-instance v1, Lcom/google/gson/j;

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x3

    new-instance v1, Lcom/google/gson/j;

    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    const/4 v6, 0x7
.end method
