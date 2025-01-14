.class public final Ld3/g$a;
.super Ljava/io/BufferedOutputStream;
.source "GZipEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/g;->a(Li3/t;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final close()V
    .locals 3

    move-object v0, p0

    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
