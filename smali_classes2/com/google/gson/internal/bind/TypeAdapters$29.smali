.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4
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

    move-object v1, p0

    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v3, 0x2

    const-class p2, Ljava/lang/Enum;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    if-ne p1, p2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    move-object p1, v3

    :cond_1
    const/4 v3, 0x7

    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x4

    return-object p2

    :cond_2
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method
