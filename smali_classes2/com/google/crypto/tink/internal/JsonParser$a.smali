.class public final Lcom/google/crypto/tink/internal/JsonParser$a;
.super Ljava/lang/Number;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/crypto/tink/internal/JsonParser$a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/io/NotSerializableException;

    const/4 v4, 0x5

    const-string v3, "serialization is not supported"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v3, 0x5
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/NotSerializableException;

    const/4 v4, 0x2

    const-string v4, "serialization is not supported"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x3
.end method


# virtual methods
.method public final doubleValue()D
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/crypto/tink/internal/JsonParser$a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Lcom/google/crypto/tink/internal/JsonParser$a;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    check-cast p1, Lcom/google/crypto/tink/internal/JsonParser$a;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/crypto/tink/internal/JsonParser$a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/crypto/tink/internal/JsonParser$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final floatValue()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/crypto/tink/internal/JsonParser$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v0, v3

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/crypto/tink/internal/JsonParser$a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final intValue()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/crypto/tink/internal/JsonParser$a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    :try_start_0
    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :try_start_1
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v1, v0

    const/4 v5, 0x2

    return v1

    :catch_1
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final longValue()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/crypto/tink/internal/JsonParser$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/crypto/tink/internal/JsonParser$a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method
