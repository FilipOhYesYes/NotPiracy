.class public final enum Lcom/google/gson/t$d;
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

    const-string v4, "BIG_DECIMAL"

    move-object v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(LS4/a;)Ljava/lang/Number;
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x3

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v8, 0x3

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/gson/m;

    const/4 v8, 0x7

    const-string v7, "Cannot parse "

    move-object v3, v7

    const-string v7, "; at path "

    move-object v4, v7

    invoke-static {v3, v0, v4}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, LS4/a;->w()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v2

    const/4 v8, 0x1
.end method
