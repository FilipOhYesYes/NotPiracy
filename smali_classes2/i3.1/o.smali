.class public final Li3/o;
.super Ljava/io/FilterOutputStream;
.source "LoggingOutputStream.java"


# instance fields
.field public final a:Li3/m;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Level;I)V
    .locals 4

    move-object v1, p0

    sget-object v0, Ld3/u;->a:Ljava/util/logging/Logger;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x7

    new-instance p1, Li3/m;

    const/4 v3, 0x1

    invoke-direct {p1, p2, p3}, Li3/m;-><init>(Ljava/util/logging/Level;I)V

    const/4 v3, 0x4

    iput-object p1, v1, Li3/o;->a:Li3/m;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li3/o;->a:Li3/m;

    const/4 v3, 0x1

    invoke-virtual {v0}, Li3/m;->close()V

    const/4 v4, 0x1

    invoke-super {v1}, Ljava/io/FilterOutputStream;->close()V

    const/4 v3, 0x2

    return-void
.end method

.method public final write(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x6

    iget-object v0, v1, Li3/o;->a:Li3/m;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Li3/m;->write(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public final write([BII)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x3

    iget-object v0, v1, Li3/o;->a:Li3/m;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3}, Li3/m;->write([BII)V

    const/4 v4, 0x3

    return-void
.end method
