.class public final Ld3/d;
.super Ljava/io/FilterInputStream;
.source "ConsumingInputStream.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Ld3/d;->a:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    move-object v7, p0

    iget-boolean v0, v7, Ld3/d;->a:Z

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x6

    iget-object v0, v7, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v0, v9

    :try_start_0
    const/4 v9, 0x2

    sget v1, Lo3/a;->a:I

    const/4 v9, 0x7

    const/16 v9, 0x2000

    move v1, v9

    new-array v1, v1, [B

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v9

    move v2, v9

    int-to-long v2, v2

    const/4 v9, 0x3

    const-wide/16 v4, -0x1

    const/4 v9, 0x6

    cmp-long v6, v2, v4

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    iget-object v1, v7, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, v7, Ld3/d;->a:Z

    const/4 v9, 0x4

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, v7, Ld3/d;->a:Z

    const/4 v9, 0x5

    throw v1

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x1

    :goto_1
    return-void
.end method
