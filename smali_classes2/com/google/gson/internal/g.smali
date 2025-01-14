.class public final Lcom/google/gson/internal/g;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/g;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/gson/internal/g;->a:Ljava/lang/reflect/Type;

    const/4 v7, 0x1

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x1

    const-string v6, "Invalid EnumMap type: "

    move-object v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x0

    move v3, v6

    aget-object v1, v1, v3

    const/4 v7, 0x6

    instance-of v3, v1, Ljava/lang/Class;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    new-instance v0, Ljava/util/EnumMap;

    const/4 v7, 0x6

    check-cast v1, Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x4

    return-object v0

    :cond_0
    const/4 v7, 0x7

    new-instance v1, Lcom/google/gson/j;

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x4

    new-instance v1, Lcom/google/gson/j;

    const/4 v7, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v1

    const/4 v7, 0x2
.end method
