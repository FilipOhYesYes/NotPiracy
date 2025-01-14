.class Lcom/google/gson/Gson$FutureTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FutureTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/a;",
            ")TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v3, 0x6
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/c;",
            "TT;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v3, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x1
.end method

.method public final d()Lcom/google/gson/TypeAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v4, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x6
.end method
