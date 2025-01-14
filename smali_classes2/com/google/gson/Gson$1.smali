.class Lcom/google/gson/Gson$1;
.super Lcom/google/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LS4/b;->n:LS4/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, LS4/a;->G()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x2

    if-nez p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/gson/Gson;->a(D)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, LS4/c;->A(D)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method
