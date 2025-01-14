.class Lcom/google/gson/internal/bind/TypeAdapters$22;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "null"

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-instance v2, Ljava/net/URI;

    const/4 v6, 0x3

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/j;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x5
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/net/URI;

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, LS4/c;->L(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
