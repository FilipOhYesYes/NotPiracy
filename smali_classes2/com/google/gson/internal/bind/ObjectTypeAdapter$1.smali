.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/v;


# instance fields
.field public final synthetic a:Lcom/google/gson/u;


# direct methods
.method public constructor <init>(Lcom/google/gson/u;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:Lcom/google/gson/u;

    const/4 v2, 0x7

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

    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v3, 0x4

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne p2, v0, :cond_0

    const/4 v3, 0x5

    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:Lcom/google/gson/u;

    const/4 v3, 0x2

    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/u;)V

    const/4 v3, 0x6

    return-object p2

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method
