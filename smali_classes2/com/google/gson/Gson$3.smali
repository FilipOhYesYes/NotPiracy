.class Lcom/google/gson/Gson$3;
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
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, LS4/a;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, LS4/c;->L(Ljava/lang/String;)V

    const/4 v2, 0x4

    :goto_0
    return-void
.end method
