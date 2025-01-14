.class public final Lcom/google/gson/internal/k;
.super Ljava/lang/Object;
.source "JavaVersion.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v7, "java.version"

    move-object v0, v7

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, -0x1

    move v2, v7

    :try_start_0
    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "[._]"

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    aget-object v4, v3, v1

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v4, v7

    const/4 v7, 0x1

    move v5, v7

    if-ne v4, v5, :cond_0

    const/4 v7, 0x1

    array-length v6, v3

    const/4 v7, 0x7

    if-le v6, v5, :cond_0

    const/4 v7, 0x2

    aget-object v3, v3, v5

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v4, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v7, 0x2

    const/4 v7, -0x1

    move v4, v7

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-ne v4, v2, :cond_2

    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    if-ge v1, v4, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v4, v7

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :catch_1
    nop

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v0, v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v0

    goto :goto_3

    :goto_2
    const/4 v7, -0x1

    move v4, v7

    :cond_2
    const/4 v7, 0x3

    :goto_3
    if-ne v4, v2, :cond_3

    const/4 v7, 0x2

    const/4 v7, 0x6

    move v4, v7

    :cond_3
    const/4 v7, 0x3

    sput v4, Lcom/google/gson/internal/k;->a:I

    const/4 v7, 0x3

    return-void
.end method
