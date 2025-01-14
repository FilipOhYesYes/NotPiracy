.class Lcom/google/gson/internal/bind/TypeAdapters$25;
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
        "Ljava/util/Currency;",
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
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :try_start_0
    const/4 v8, 0x6

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/gson/q;

    const/4 v8, 0x3

    const-string v7, "Failed parsing \'"

    move-object v3, v7

    const-string v7, "\' as Currency; at path "

    move-object v4, v7

    invoke-static {v3, v0, v4}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, LS4/a;->w()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v2

    const/4 v7, 0x6
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/util/Currency;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, LS4/c;->L(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
