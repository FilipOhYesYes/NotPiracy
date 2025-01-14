.class public final Lb6/c;
.super Ljava/lang/Object;
.source "BackupConfigReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;)La6/b;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/gson/Gson;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v5, 0x2

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x1

    const-class v3, La6/b;

    const/4 v6, 0x7

    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v3}, LPd/m;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, La6/b;
    :try_end_0
    .catch Lcom/google/gson/q; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw v3

    const/4 v6, 0x2

    :catch_1
    :try_start_3
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v6, 0x0

    move v3, v6

    :catch_3
    :goto_0
    return-object v3
.end method
