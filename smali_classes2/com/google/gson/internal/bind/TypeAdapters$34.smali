.class Lcom/google/gson/internal/bind/TypeAdapters$34;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/v;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->a:Ljava/lang/Class;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT2;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT2;>;"
        }
    .end annotation

    move-object v0, p0

    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v3, 0x4

    iget-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->a:Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$34$1;

    const/4 v2, 0x4

    invoke-direct {p2, v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$34$1;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$34;Ljava/lang/Class;)V

    const/4 v3, 0x7

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v4, "Factory[typeHierarchy="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/gson/internal/bind/TypeAdapters$34;->a:Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",adapter="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
