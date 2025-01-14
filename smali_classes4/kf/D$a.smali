.class public final Lkf/D$a;
.super Ljava/io/OutputStream;
.source "RealBufferedSink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/D;->Z()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkf/D;


# direct methods
.method public constructor <init>(Lkf/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/D$a;->a:Lkf/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/D$a;->a:Lkf/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/D;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/D$a;->a:Lkf/D;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkf/D;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkf/D;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkf/D$a;->a:Lkf/D;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/D$a;->a:Lkf/D;

    iget-boolean v1, v0, Lkf/D;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lkf/D;->b:Lkf/f;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v1, p1}, Lkf/f;->g0(I)V

    .line 4
    invoke-virtual {v0}, Lkf/D;->j()Lkf/g;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkf/D$a;->a:Lkf/D;

    iget-boolean v1, v0, Lkf/D;->c:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lkf/D;->b:Lkf/f;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lkf/f;->e0([BII)V

    .line 9
    invoke-virtual {v0}, Lkf/D;->j()Lkf/g;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
