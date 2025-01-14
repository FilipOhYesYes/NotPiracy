.class public final Le3/c$a;
.super Ljava/io/FilterInputStream;
.source "NetHttpResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Le3/c;


# direct methods
.method public constructor <init>(Le3/c;Ljava/io/InputStream;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Le3/c$a;->b:Le3/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x4

    const-wide/16 p1, 0x0

    const/4 v2, 0x5

    iput-wide p1, v0, Le3/c$a;->a:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Le3/c$a;->b:Le3/c;

    const/4 v9, 0x4

    invoke-virtual {v0}, Le3/c;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v9, 0x5

    cmp-long v4, v0, v2

    const/4 v9, 0x5

    if-nez v4, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x2

    iget-wide v2, v7, Le3/c$a;->a:J

    const/4 v9, 0x7

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    cmp-long v6, v2, v4

    const/4 v9, 0x5

    if-eqz v6, :cond_2

    const/4 v9, 0x4

    cmp-long v4, v2, v0

    const/4 v9, 0x7

    if-ltz v4, :cond_1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    new-instance v2, Ljava/io/IOException;

    const/4 v9, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v9, "Connection closed prematurely: bytesRead = "

    move-object v4, v9

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-wide v4, v7, Le3/c$a;->a:J

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", Content-Length = "

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v2

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x3

    :goto_0
    return-void
.end method

.method public final read()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    move v0, v7

    const/4 v7, -0x1

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v5}, Le3/c$a;->c()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-wide v1, v5, Le3/c$a;->a:J

    const/4 v7, 0x2

    const-wide/16 v3, 0x1

    const/4 v7, 0x3

    add-long/2addr v1, v3

    const/4 v7, 0x5

    iput-wide v1, v5, Le3/c$a;->a:J

    const/4 v7, 0x5

    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    move p1, v5

    const/4 v5, -0x1

    move p2, v5

    if-ne p1, p2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Le3/c$a;->c()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-wide p2, v2, Le3/c$a;->a:J

    const/4 v5, 0x5

    int-to-long v0, p1

    const/4 v4, 0x1

    add-long/2addr p2, v0

    const/4 v5, 0x7

    iput-wide p2, v2, Le3/c$a;->a:J

    const/4 v5, 0x1

    :goto_0
    return p1
.end method

.method public final skip(J)J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, v2, Le3/c$a;->a:J

    const/4 v4, 0x1

    add-long/2addr v0, p1

    const/4 v4, 0x3

    iput-wide v0, v2, Le3/c$a;->a:J

    const/4 v4, 0x3

    return-wide p1
.end method
