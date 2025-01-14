.class Lcom/google/gson/internal/bind/TypeAdapters$6;
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v7, 0x5

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1}, LS4/a;->I()I

    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    const/4 v7, 0x6

    if-gt v0, v1, :cond_1

    const/4 v6, 0x7

    const/16 v6, -0x8000

    move v1, v6

    if-lt v0, v1, :cond_1

    const/4 v7, 0x2

    int-to-short p1, v0

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    move-object p1, v6

    :goto_0
    return-object p1

    :cond_1
    const/4 v6, 0x1

    new-instance v1, Lcom/google/gson/q;

    const/4 v6, 0x2

    const-string v7, "Lossy conversion from "

    move-object v2, v7

    const-string v6, " to short; at path "

    move-object v3, v6

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, LS4/a;->w()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v1

    const/4 v7, 0x2

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/q;

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x3
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x2

    if-nez p2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v4

    move p2, v4

    int-to-long v0, p2

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, LS4/c;->C(J)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method
