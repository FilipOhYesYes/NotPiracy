.class public final Li3/c;
.super Ljava/io/OutputStream;
.source "ByteCountingOutputStream.java"


# instance fields
.field public a:J


# virtual methods
.method public final write(I)V
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Li3/c;->a:J

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v2, 0x1

    const/4 v6, 0x3

    add-long/2addr v0, v2

    const/4 v6, 0x2

    iput-wide v0, v4, Li3/c;->a:J

    const/4 v6, 0x7

    return-void
.end method

.method public final write([BII)V
    .locals 5

    move-object v2, p0

    iget-wide p1, v2, Li3/c;->a:J

    const/4 v4, 0x5

    int-to-long v0, p3

    const/4 v4, 0x3

    add-long/2addr p1, v0

    const/4 v4, 0x3

    iput-wide p1, v2, Li3/c;->a:J

    const/4 v4, 0x1

    return-void
.end method
