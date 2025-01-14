.class Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "NumberTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/v;


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/bind/NumberTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->a:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    const/4 v3, 0x5

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

    const/4 v2, 0x4

    const-class p2, Ljava/lang/Number;

    const/4 v2, 0x5

    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->a:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return-object p1
.end method
