.class Lcom/google/gson/internal/bind/TypeAdapters$16;
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
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v7

    move-object v0, v7

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v7, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x7

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    :goto_0
    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/gson/q;

    const/4 v7, 0x1

    const-string v7, "Failed parsing \'"

    move-object v3, v7

    const-string v7, "\' as BigDecimal; at path "

    move-object v4, v7

    invoke-static {v3, v0, v4}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, LS4/a;->w()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v2

    const/4 v7, 0x2
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/math/BigDecimal;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LS4/c;->I(Ljava/lang/Number;)V

    const/4 v2, 0x5

    return-void
.end method
