.class public final LI0/a;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/concurrent/Future;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:LC0/b;

.field public l:I

.field public m:LC0/d;


# direct methods
.method public static c()I
    .locals 3

    .line 1
    sget-object v0, LG0/a;->f:LG0/a;

    .line 2
    .line 3
    iget v1, v0, LG0/a;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v1, LG0/a;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget v2, v0, LG0/a;->b:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x4e20

    .line 15
    .line 16
    iput v2, v0, LG0/a;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    iget v0, v0, LG0/a;->b:I

    .line 26
    .line 27
    return v0
.end method


# virtual methods
.method public final a(LC0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/a;->m:LC0/d;

    .line 2
    .line 3
    sget-object v1, LC0/d;->e:LC0/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LC0/d;->f:LC0/d;

    .line 8
    .line 9
    iput-object v0, p0, LI0/a;->m:LC0/d;

    .line 10
    .line 11
    invoke-static {}, LD0/a;->a()LD0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LD0/a;->a:LD0/b;

    .line 16
    .line 17
    iget-object v0, v0, LD0/b;->c:LD0/e;

    .line 18
    .line 19
    new-instance v1, LI0/a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LI0/a$a;-><init>(LI0/a;LC0/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LD0/e;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/a;->m:LC0/d;

    .line 2
    .line 3
    sget-object v1, LC0/d;->e:LC0/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LD0/a;->a()LD0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LD0/a;->a:LD0/b;

    .line 12
    .line 13
    iget-object v0, v0, LD0/b;->c:LD0/e;

    .line 14
    .line 15
    new-instance v1, LI0/a$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LI0/a$b;-><init>(LI0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LD0/e;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(LC0/b;)I
    .locals 5

    .line 1
    iput-object p1, p0, LI0/a;->k:LC0/b;

    .line 2
    .line 3
    iget-object p1, p0, LI0/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LI0/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LI0/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    const-string v0, "MD5"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "UTF-8"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    array-length v1, p1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_1

    .line 58
    .line 59
    aget-byte v3, p1, v2

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0xff

    .line 62
    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    if-ge v3, v4, :cond_0

    .line 66
    .line 67
    const-string v4, "0"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, LI0/a;->l:I

    .line 91
    .line 92
    invoke-static {}, LG0/b;->a()LG0/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p1, LG0/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    iget v1, p0, LI0/a;->l:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, LC0/d;->a:LC0/d;

    .line 108
    .line 109
    iput-object v0, p0, LI0/a;->m:LC0/d;

    .line 110
    .line 111
    iget-object p1, p1, LG0/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, LI0/a;->d:I

    .line 118
    .line 119
    invoke-static {}, LD0/a;->a()LD0/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, LD0/a;->a:LD0/b;

    .line 124
    .line 125
    iget-object p1, p1, LD0/b;->a:LD0/c;

    .line 126
    .line 127
    new-instance v0, LG0/c;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LG0/c;-><init>(LI0/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, LD0/c;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LI0/a;->e:Ljava/util/concurrent/Future;

    .line 137
    .line 138
    iget p1, p0, LI0/a;->l:I

    .line 139
    .line 140
    return p1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception p1

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    const-string v1, "UnsupportedEncodingException"

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string v1, "NoSuchAlgorithmException"

    .line 156
    .line 157
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
