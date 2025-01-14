.class public final Lcom/google/crypto/tink/internal/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;,
        Lcom/google/crypto/tink/internal/JsonParser$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;-><init>(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ne v2, v0, :cond_0

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v6, v8

    return v6

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v3, v8

    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_2

    const/4 v8, 0x4

    if-eq v4, v0, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v3, v8

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    :goto_1
    return v1

    :cond_3
    const/4 v8, 0x6

    move v2, v4

    goto :goto_0
.end method
