.class public final Li3/m;
.super Ljava/io/ByteArrayOutputStream;
.source "LoggingByteArrayOutputStream.java"


# instance fields
.field public a:I

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/logging/Level;

.field public final e:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;I)V
    .locals 5

    move-object v1, p0

    sget-object v0, Ld3/u;->a:Ljava/util/logging/Logger;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Li3/m;->e:Ljava/util/logging/Logger;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Li3/m;->d:Ljava/util/logging/Level;

    const/4 v4, 0x1

    if-ltz p2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-static {p1}, LDe/D;->c(Z)V

    const/4 v3, 0x6

    iput p2, v1, Li3/m;->b:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 10

    move-object v6, p0

    const-string v9, "Total: "

    move-object v0, v9

    monitor-enter v6

    :try_start_0
    const/4 v9, 0x6

    iget-boolean v1, v6, Li3/m;->c:Z

    const/4 v9, 0x4

    if-nez v1, :cond_4

    const/4 v9, 0x3

    iget v1, v6, Li3/m;->a:I

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    iget v0, v6, Li3/m;->a:I

    const/4 v8, 0x5

    if-ne v0, v2, :cond_0

    const/4 v8, 0x3

    const-string v8, "1 byte"

    move-object v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v8

    move-object v3, v8

    int-to-long v4, v0

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " bytes"

    move-object v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, v6, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    iget v3, v6, Li3/m;->a:I

    const/4 v9, 0x6

    if-ge v0, v3, :cond_2

    const/4 v9, 0x2

    const-string v9, " (logging first "

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v9, 0x2

    if-ne v0, v2, :cond_1

    const/4 v9, 0x5

    const-string v9, "1 byte"

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v8

    move-object v3, v8

    int-to-long v4, v0

    const/4 v9, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " bytes"

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v9, ")"

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    :goto_2
    iget-object v0, v6, Li3/m;->e:Ljava/util/logging/Logger;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget v0, v6, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    iget-object v0, v6, Li3/m;->e:Ljava/util/logging/Logger;

    const/4 v9, 0x1

    iget-object v1, v6, Li3/m;->d:Ljava/util/logging/Level;

    const/4 v9, 0x4

    const-string v9, "UTF-8"

    move-object v3, v9

    invoke-virtual {v6, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v8, "[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]"

    move-object v4, v8

    const-string v9, " "

    move-object v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x1

    iput-boolean v2, v6, Li3/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v9, 0x3

    monitor-exit v6

    const/4 v9, 0x4

    return-void

    :goto_3
    monitor-exit v6

    const/4 v8, 0x1

    throw v0

    const/4 v9, 0x1
.end method

.method public final declared-synchronized write(I)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, v2, Li3/m;->c:Z

    const/4 v4, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    invoke-static {v0}, LDe/D;->c(Z)V

    const/4 v4, 0x2

    iget v0, v2, Li3/m;->a:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iput v0, v2, Li3/m;->a:I

    const/4 v4, 0x4

    iget v0, v2, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v4, 0x7

    iget v1, v2, Li3/m;->b:I

    const/4 v4, 0x7

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-super {v2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :goto_1
    monitor-exit v2

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x7
.end method

.method public final declared-synchronized write([BII)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Li3/m;->c:Z

    const/4 v4, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    invoke-static {v0}, LDe/D;->c(Z)V

    const/4 v4, 0x2

    iget v0, v2, Li3/m;->a:I

    const/4 v4, 0x2

    add-int/2addr v0, p3

    const/4 v4, 0x2

    iput v0, v2, Li3/m;->a:I

    const/4 v4, 0x6

    iget v0, v2, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v4, 0x1

    iget v1, v2, Li3/m;->b:I

    const/4 v4, 0x6

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    add-int/2addr v0, p3

    const/4 v4, 0x2

    if-le v0, v1, :cond_0

    const/4 v4, 0x4

    sub-int/2addr v1, v0

    const/4 v4, 0x1

    add-int/2addr p3, v1

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    invoke-super {v2, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :goto_1
    monitor-exit v2

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x1
.end method
