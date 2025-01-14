.class Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;
.super Ljava/lang/Object;
.source "SqlDateTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlDateTypeAdapter;
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

    move-object v0, p0

    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v2, 0x4

    const-class p2, Ljava/sql/Date;

    const/4 v3, 0x4

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    new-instance p1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;

    const/4 v2, 0x5

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method
