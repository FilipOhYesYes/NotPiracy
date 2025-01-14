.class public final Ld3/g;
.super Ljava/lang/Object;
.source "GZipEncoding.java"

# interfaces
.implements Ld3/j;


# virtual methods
.method public final a(Li3/t;Ljava/io/OutputStream;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Ld3/g$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x7

    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    const/4 v4, 0x2

    invoke-direct {p2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Li3/t;->writeTo(Ljava/io/OutputStream;)V

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x2

    return-void
.end method
