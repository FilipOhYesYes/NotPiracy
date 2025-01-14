.class Lcom/google/gson/internal/bind/TypeAdapters$7;
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
        "Ljava/lang/Number;",
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
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1}, LS4/a;->I()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/q;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0

    const/4 v5, 0x2
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x3

    if-nez p2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p2, v4

    int-to-long v0, p2

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, LS4/c;->C(J)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method
