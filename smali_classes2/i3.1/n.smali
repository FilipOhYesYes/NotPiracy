.class public final Li3/n;
.super Ljava/io/FilterInputStream;
.source "LoggingInputStream.java"


# instance fields
.field public final a:Li3/m;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Level;I)V
    .locals 5

    move-object v1, p0

    sget-object v0, Ld3/u;->a:Ljava/util/logging/Logger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x3

    new-instance p1, Li3/m;

    const/4 v4, 0x1

    invoke-direct {p1, p2, p3}, Li3/m;-><init>(Ljava/util/logging/Level;I)V

    const/4 v4, 0x2

    iput-object p1, v1, Li3/n;->a:Li3/m;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li3/n;->a:Li3/m;

    const/4 v3, 0x7

    invoke-virtual {v0}, Li3/m;->close()V

    const/4 v4, 0x2

    invoke-super {v1}, Ljava/io/FilterInputStream;->close()V

    const/4 v4, 0x5

    return-void
.end method

.method public final read()I
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Ljava/io/FilterInputStream;->read()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Li3/n;->a:Li3/m;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Li3/m;->write(I)V

    const/4 v4, 0x4

    return v0
.end method

.method public final read([BII)I
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v4

    move p3, v4

    if-lez p3, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Li3/n;->a:Li3/m;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Li3/m;->write([BII)V

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x6

    return p3
.end method
