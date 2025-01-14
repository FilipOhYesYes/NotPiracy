.class public final Ln0/s;
.super Ljava/lang/Object;
.source "HardwareConfigState.java"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/io/File;

.field public static volatile j:Ln0/s;

.field public static volatile k:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Ln0/s;->g:Z

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    sput-boolean v2, Ln0/s;->h:Z

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v1, "/proc/self/fd"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ln0/s;->i:Ljava/io/File;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    sput v0, Ln0/s;->k:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 26
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ln0/s;->e:Z

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Ln0/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v20, "moto g(6) forge"

    .line 25
    .line 26
    const-string v21, "moto g(6) play"

    .line 27
    .line 28
    const-string v5, "SC-04J"

    .line 29
    .line 30
    const-string v6, "SM-N935"

    .line 31
    .line 32
    const-string v7, "SM-J720"

    .line 33
    .line 34
    const-string v8, "SM-G570F"

    .line 35
    .line 36
    const-string v9, "SM-G570M"

    .line 37
    .line 38
    const-string v10, "SM-G960"

    .line 39
    .line 40
    const-string v11, "SM-G965"

    .line 41
    .line 42
    const-string v12, "SM-G935"

    .line 43
    .line 44
    const-string v13, "SM-G930"

    .line 45
    .line 46
    const-string v14, "SM-A520"

    .line 47
    .line 48
    const-string v15, "SM-A720F"

    .line 49
    .line 50
    const-string v16, "moto e5"

    .line 51
    .line 52
    const-string v17, "moto e5 play"

    .line 53
    .line 54
    const-string v18, "moto e5 plus"

    .line 55
    .line 56
    const-string v19, "moto e5 cruise"

    .line 57
    .line 58
    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x1b

    .line 94
    .line 95
    if-eq v2, v4, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v24, "LM-X220QMA"

    .line 100
    .line 101
    const-string v25, "LM-X410PM"

    .line 102
    .line 103
    const-string v5, "LG-M250"

    .line 104
    .line 105
    const-string v6, "LG-M320"

    .line 106
    .line 107
    const-string v7, "LG-Q710AL"

    .line 108
    .line 109
    const-string v8, "LG-Q710PL"

    .line 110
    .line 111
    const-string v9, "LGM-K121K"

    .line 112
    .line 113
    const-string v10, "LGM-K121L"

    .line 114
    .line 115
    const-string v11, "LGM-K121S"

    .line 116
    .line 117
    const-string v12, "LGM-X320K"

    .line 118
    .line 119
    const-string v13, "LGM-X320L"

    .line 120
    .line 121
    const-string v14, "LGM-X320S"

    .line 122
    .line 123
    const-string v15, "LGM-X401L"

    .line 124
    .line 125
    const-string v16, "LGM-X401S"

    .line 126
    .line 127
    const-string v17, "LM-Q610.FG"

    .line 128
    .line 129
    const-string v18, "LM-Q610.FGN"

    .line 130
    .line 131
    const-string v19, "LM-Q617.FG"

    .line 132
    .line 133
    const-string v20, "LM-Q617.FGN"

    .line 134
    .line 135
    const-string v21, "LM-Q710.FG"

    .line 136
    .line 137
    const-string v22, "LM-Q710.FGN"

    .line 138
    .line 139
    const-string v23, "LM-X220PM"

    .line 140
    .line 141
    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_1
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 159
    :goto_3
    iput-boolean v1, v0, Ln0/s;->a:Z

    .line 160
    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v2, 0x1c

    .line 164
    .line 165
    if-lt v1, v2, :cond_5

    .line 166
    .line 167
    const/16 v1, 0x4e20

    .line 168
    .line 169
    iput v1, v0, Ln0/s;->b:I

    .line 170
    .line 171
    iput v3, v0, Ln0/s;->c:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/16 v1, 0x2bc

    .line 175
    .line 176
    iput v1, v0, Ln0/s;->b:I

    .line 177
    .line 178
    const/16 v1, 0x80

    .line 179
    .line 180
    iput v1, v0, Ln0/s;->c:I

    .line 181
    .line 182
    :goto_4
    return-void
.end method

.method public static a()Ln0/s;
    .locals 2

    .line 1
    sget-object v0, Ln0/s;->j:Ln0/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ln0/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ln0/s;->j:Ln0/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ln0/s;

    .line 13
    .line 14
    invoke-direct {v1}, Ln0/s;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ln0/s;->j:Ln0/s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ln0/s;->j:Ln0/s;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean p3, p0, Ln0/s;->a:Z

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    sget-boolean p3, Ln0/s;->h:Z

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    sget-boolean p3, Ln0/s;->g:Z

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    iget-object p3, p0, Ln0/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    if-eqz p4, :cond_4

    .line 29
    .line 30
    return v0

    .line 31
    :cond_4
    iget p3, p0, Ln0/s;->c:I

    .line 32
    .line 33
    if-ge p1, p3, :cond_5

    .line 34
    .line 35
    return v0

    .line 36
    :cond_5
    if-ge p2, p3, :cond_6

    .line 37
    .line 38
    return v0

    .line 39
    :cond_6
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget p2, p0, Ln0/s;->d:I

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    add-int/2addr p2, p3

    .line 46
    iput p2, p0, Ln0/s;->d:I

    .line 47
    .line 48
    const/16 p4, 0x32

    .line 49
    .line 50
    if-lt p2, p4, :cond_9

    .line 51
    .line 52
    iput v0, p0, Ln0/s;->d:I

    .line 53
    .line 54
    sget-object p2, Ln0/s;->i:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    array-length p2, p2

    .line 61
    sget p4, Ln0/s;->k:I

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    if-eq p4, v1, :cond_7

    .line 65
    .line 66
    sget p4, Ln0/s;->k:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget p4, p0, Ln0/s;->b:I

    .line 70
    .line 71
    :goto_0
    int-to-long v1, p4

    .line 72
    int-to-long v3, p2

    .line 73
    cmp-long p4, v3, v1

    .line 74
    .line 75
    if-gez p4, :cond_8

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_8
    const/4 p4, 0x0

    .line 80
    :goto_1
    iput-boolean p4, p0, Ln0/s;->e:Z

    .line 81
    .line 82
    if-nez p4, :cond_9

    .line 83
    .line 84
    const-string p4, "Downsampler"

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {p4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_9

    .line 92
    .line 93
    const-string p4, "Downsampler"

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", limit "

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    :goto_2
    iget-boolean p1, p0, Ln0/s;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    return v0

    .line 127
    :cond_a
    return p3

    .line 128
    :goto_3
    monitor-exit p0

    .line 129
    throw p1
.end method
