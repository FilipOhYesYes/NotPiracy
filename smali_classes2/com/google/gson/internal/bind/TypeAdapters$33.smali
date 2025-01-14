.class Lcom/google/gson/internal/bind/TypeAdapters$33;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/v;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ljava/util/Calendar;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$33;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    const-class v0, Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$33;->b:Ljava/lang/Class;

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/gson/internal/bind/TypeAdapters$33;->c:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3
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

    move-object v0, p0

    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$33;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$33;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_0
    iget-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$33;->c:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x6

    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "Factory[type="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/gson/internal/bind/TypeAdapters$33;->a:Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/gson/internal/bind/TypeAdapters$33;->b:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",adapter="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/gson/internal/bind/TypeAdapters$33;->c:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
