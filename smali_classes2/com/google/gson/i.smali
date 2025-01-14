.class public abstract Lcom/google/gson/i;
.super Ljava/lang/Object;
.source "JsonElement.java"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x7
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x7
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    new-instance v0, Ljava/io/StringWriter;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x6

    new-instance v1, LS4/c;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, LS4/c;-><init>(Ljava/io/Writer;)V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    iput-boolean v2, v1, LS4/c;->f:Z

    const/4 v5, 0x4

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x6

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    throw v1

    const/4 v5, 0x4
.end method
