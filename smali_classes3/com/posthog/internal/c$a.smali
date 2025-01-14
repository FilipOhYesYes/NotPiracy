.class public final Lcom/posthog/internal/c$a;
.super Ljava/lang/Object;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/posthog/internal/c$a;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/posthog/internal/c$a;->a:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/posthog/internal/c;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/posthog/internal/c$a;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/posthog/internal/c$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "rwd"

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ".tmp"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v5, 0x1000

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x1000

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const v0, -0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v1, "Rename failed!"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    new-instance v2, Lcom/posthog/internal/c;

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/posthog/internal/c$a;->b:Z

    .line 103
    .line 104
    invoke-direct {v2, v1, v0, v3}, Lcom/posthog/internal/c;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
