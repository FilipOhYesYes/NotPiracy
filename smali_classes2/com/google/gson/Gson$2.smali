.class Lcom/google/gson/Gson$2;
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
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LS4/b;->n:LS4/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, LS4/a;->G()D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x5

    if-nez p2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move v0, v5

    float-to-double v1, v0

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/google/gson/Gson;->a(D)V

    const/4 v5, 0x1

    instance-of v1, p2, Ljava/lang/Float;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object p2, v5

    :goto_0
    invoke-virtual {p1, p2}, LS4/c;->I(Ljava/lang/Number;)V

    const/4 v6, 0x5

    :goto_1
    return-void
.end method
