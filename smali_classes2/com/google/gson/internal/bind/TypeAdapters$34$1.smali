.class Lcom/google/gson/internal/bind/TypeAdapters$34$1;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$34;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/google/gson/internal/bind/TypeAdapters$34;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$34;Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$34;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->a:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$34;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Lcom/google/gson/TypeAdapter;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object v1, v5, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->a:Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v2, Lcom/google/gson/q;

    const/4 v7, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v7, "Expected a "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " but was "

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; at path "

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LS4/a;->w()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v2

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x3

    :goto_0
    return-object v0
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/c;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$34;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
