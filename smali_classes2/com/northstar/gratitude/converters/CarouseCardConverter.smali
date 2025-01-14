.class public final Lcom/northstar/gratitude/converters/CarouseCardConverter;
.super Ljava/lang/Object;
.source "CarouseCardConverter.java"


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    move-object v3, p0

    if-nez v3, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v5, 0x7

    new-instance v1, Lcom/northstar/gratitude/converters/CarouseCardConverter$1;

    const/4 v5, 0x1

    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    const/4 v5, 0x6

    new-instance v2, Ljava/io/StringWriter;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/Writer;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    return-object v2

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x6

    new-instance v1, Lcom/northstar/gratitude/converters/CarouseCardConverter$2;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x6

    return-object v2
.end method
