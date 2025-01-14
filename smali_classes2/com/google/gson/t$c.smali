.class public final enum Lcom/google/gson/t$c;
.super Lcom/google/gson/t;
.source "ToNumberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const-string v4, "LONG_OR_DOUBLE"

    move-object v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(LS4/a;)Ljava/lang/Number;
    .locals 10

    move-object v6, p0

    const-string v8, "; at path "

    move-object v0, v8

    const-string v9, "JSON forbids NaN and infinities: "

    move-object v1, v9

    invoke-virtual {p1}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    :try_start_0
    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/lang/Double;->isInfinite()Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Double;->isNaN()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    :goto_0
    iget-boolean v4, p1, LS4/a;->b:Z

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x2

    return-object v3

    :cond_2
    const/4 v9, 0x4

    new-instance v4, LS4/d;

    const/4 v8, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LS4/a;->w()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v3, Lcom/google/gson/m;

    const/4 v9, 0x4

    const-string v9, "Cannot parse "

    move-object v4, v9

    invoke-static {v4, v2, v0}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, LS4/a;->w()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v3, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    throw v3

    const/4 v9, 0x5
.end method
