.class public final Ld0/e;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Ld0/a;


# instance fields
.field public a:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final b:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final c:Ld0/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:I

.field public l:Ld0/c;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/a$a;Ld0/c;Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p1    # Ld0/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Ld0/e;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Ld0/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Ld0/e;->c:Ld0/a$a;

    .line 15
    .line 16
    new-instance p1, Ld0/c;

    .line 17
    .line 18
    invoke-direct {p1}, Ld0/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld0/e;->l:Ld0/c;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Ld0/e;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Ld0/e;->l:Ld0/c;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Ld0/e;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Ld0/e;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Ld0/e;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Ld0/e;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Ld0/c;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ld0/b;

    .line 75
    .line 76
    iget p4, p4, Ld0/b;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Ld0/e;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Ld0/e;->p:I

    .line 88
    .line 89
    iget p3, p2, Ld0/c;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Ld0/e;->r:I

    .line 94
    .line 95
    iget p2, p2, Ld0/c;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Ld0/e;->q:I

    .line 100
    .line 101
    iget-object p1, p0, Ld0/e;->c:Ld0/a$a;

    .line 102
    .line 103
    mul-int p3, p3, p2

    .line 104
    .line 105
    check-cast p1, Lr0/b;

    .line 106
    .line 107
    iget-object p1, p1, Lr0/b;->b:Lh0/b;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    new-array p1, p3, [B

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-class p2, [B

    .line 115
    .line 116
    invoke-interface {p1, p2, p3}, Lh0/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, [B

    .line 121
    .line 122
    :goto_1
    iput-object p1, p0, Ld0/e;->i:[B

    .line 123
    .line 124
    iget-object p1, p0, Ld0/e;->c:Ld0/a$a;

    .line 125
    .line 126
    iget p2, p0, Ld0/e;->r:I

    .line 127
    .line 128
    iget p3, p0, Ld0/e;->q:I

    .line 129
    .line 130
    mul-int p2, p2, p3

    .line 131
    .line 132
    check-cast p1, Lr0/b;

    .line 133
    .line 134
    iget-object p1, p1, Lr0/b;->b:Lh0/b;

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    new-array p1, p2, [I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-class p3, [I

    .line 142
    .line 143
    invoke-interface {p1, p3, p2}, Lh0/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, [I

    .line 148
    .line 149
    :goto_2
    iput-object p1, p0, Ld0/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_3
    monitor-exit p0

    .line 172
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld0/e;->l:Ld0/c;

    .line 3
    .line 4
    iget v0, v0, Ld0/c;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld0/e;->k:I

    .line 10
    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    :goto_0
    const-string v0, "e"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ld0/e;->l:Ld0/c;

    .line 27
    .line 28
    iget v0, v0, Ld0/c;->c:I

    .line 29
    .line 30
    :cond_1
    iput v1, p0, Ld0/e;->o:I

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Ld0/e;->o:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_a

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Ld0/e;->o:I

    .line 44
    .line 45
    iget-object v4, p0, Ld0/e;->e:[B

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Ld0/e;->c:Ld0/a$a;

    .line 50
    .line 51
    check-cast v4, Lr0/b;

    .line 52
    .line 53
    iget-object v4, v4, Lr0/b;->b:Lh0/b;

    .line 54
    .line 55
    const/16 v5, 0xff

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    new-array v4, v5, [B

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-class v6, [B

    .line 63
    .line 64
    invoke-interface {v4, v6, v5}, Lh0/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, [B

    .line 69
    .line 70
    :goto_1
    iput-object v4, p0, Ld0/e;->e:[B

    .line 71
    .line 72
    :cond_5
    iget-object v4, p0, Ld0/e;->l:Ld0/c;

    .line 73
    .line 74
    iget-object v4, v4, Ld0/c;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget v5, p0, Ld0/e;->k:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ld0/b;

    .line 83
    .line 84
    iget v5, p0, Ld0/e;->k:I

    .line 85
    .line 86
    sub-int/2addr v5, v1

    .line 87
    if-ltz v5, :cond_6

    .line 88
    .line 89
    iget-object v6, p0, Ld0/e;->l:Ld0/c;

    .line 90
    .line 91
    iget-object v6, v6, Ld0/c;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ld0/b;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v5, v2

    .line 101
    :goto_2
    iget-object v6, v4, Ld0/b;->k:[I

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iget-object v6, p0, Ld0/e;->l:Ld0/c;

    .line 107
    .line 108
    iget-object v6, v6, Ld0/c;->a:[I

    .line 109
    .line 110
    :goto_3
    iput-object v6, p0, Ld0/e;->a:[I

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    iput v1, p0, Ld0/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object v2

    .line 118
    :cond_8
    :try_start_1
    iget-boolean v1, v4, Ld0/b;->f:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, Ld0/e;->b:[I

    .line 123
    .line 124
    array-length v2, v6

    .line 125
    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ld0/e;->b:[I

    .line 129
    .line 130
    iput-object v1, p0, Ld0/e;->a:[I

    .line 131
    .line 132
    iget v2, v4, Ld0/b;->h:I

    .line 133
    .line 134
    aput v0, v1, v2

    .line 135
    .line 136
    iget v0, v4, Ld0/b;->g:I

    .line 137
    .line 138
    if-ne v0, v3, :cond_9

    .line 139
    .line 140
    iget v0, p0, Ld0/e;->k:I

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v0, p0, Ld0/e;->s:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_9
    invoke-virtual {p0, v4, v5}, Ld0/e;->i(Ld0/b;Ld0/b;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit p0

    .line 153
    return-object v0

    .line 154
    :cond_a
    :goto_4
    monitor-exit p0

    .line 155
    return-object v2

    .line 156
    :goto_5
    monitor-exit p0

    .line 157
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ld0/e;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ld0/e;->l:Ld0/c;

    .line 6
    .line 7
    iget v1, v1, Ld0/c;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Ld0/e;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->l:Ld0/c;

    .line 2
    .line 3
    iget v0, v0, Ld0/c;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/e;->l:Ld0/c;

    .line 3
    .line 4
    iget-object v1, p0, Ld0/e;->i:[B

    .line 5
    .line 6
    iget-object v2, p0, Ld0/e;->c:Ld0/a$a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lr0/b;

    .line 12
    .line 13
    iget-object v3, v3, Lr0/b;->b:Lh0/b;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v3, v1}, Lh0/b;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Ld0/e;->j:[I

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lr0/b;

    .line 27
    .line 28
    iget-object v3, v3, Lr0/b;->b:Lh0/b;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v3, v1}, Lh0/b;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    iget-object v1, p0, Ld0/e;->m:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lr0/b;

    .line 42
    .line 43
    iget-object v3, v3, Lr0/b;->a:Lh0/c;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Lh0/c;->d(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object v0, p0, Ld0/e;->m:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iput-object v0, p0, Ld0/e;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-object v0, p0, Ld0/e;->s:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, p0, Ld0/e;->e:[B

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast v2, Lr0/b;

    .line 59
    .line 60
    iget-object v1, v2, Lr0/b;->b:Lh0/b;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-interface {v1, v0}, Lh0/b;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e;->l:Ld0/c;

    .line 2
    .line 3
    iget v1, v0, Ld0/c;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget v2, p0, Ld0/e;->k:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ltz v2, :cond_1

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ld0/c;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ld0/b;

    .line 23
    .line 24
    iget v0, v0, Ld0/b;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld0/e;->i:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Ld0/e;->j:[I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/e;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ld0/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Ld0/e;->r:I

    .line 18
    .line 19
    iget v2, p0, Ld0/e;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Ld0/e;->c:Ld0/a$a;

    .line 22
    .line 23
    check-cast v3, Lr0/b;

    .line 24
    .line 25
    iget-object v3, v3, Lr0/b;->a:Lh0/c;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, Lh0/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap$Config;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Ld0/e;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final i(Ld0/b;Ld0/b;)Landroid/graphics/Bitmap;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Ld0/e;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, Ld0/e;->c:Ld0/a$a;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ld0/e;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v4, v11

    .line 19
    check-cast v4, Lr0/b;

    .line 20
    .line 21
    iget-object v4, v4, Lr0/b;->a:Lh0/c;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lh0/c;->d(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    iput-object v3, v0, Ld0/e;->m:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v13, 0x3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Ld0/b;->g:I

    .line 36
    .line 37
    if-ne v3, v13, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Ld0/e;->m:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v14, 0x2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget v3, v2, Ld0/b;->g:I

    .line 50
    .line 51
    if-lez v3, :cond_7

    .line 52
    .line 53
    if-ne v3, v14, :cond_6

    .line 54
    .line 55
    iget-boolean v3, v1, Ld0/b;->f:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Ld0/e;->l:Ld0/c;

    .line 60
    .line 61
    iget v4, v3, Ld0/c;->k:I

    .line 62
    .line 63
    iget-object v5, v1, Ld0/b;->k:[I

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget v3, v3, Ld0/c;->j:I

    .line 68
    .line 69
    iget v5, v1, Ld0/b;->h:I

    .line 70
    .line 71
    if-ne v3, v5, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :cond_4
    iget v3, v2, Ld0/b;->d:I

    .line 75
    .line 76
    iget v5, v0, Ld0/e;->p:I

    .line 77
    .line 78
    div-int/2addr v3, v5

    .line 79
    iget v6, v2, Ld0/b;->b:I

    .line 80
    .line 81
    div-int/2addr v6, v5

    .line 82
    iget v7, v2, Ld0/b;->c:I

    .line 83
    .line 84
    div-int/2addr v7, v5

    .line 85
    iget v2, v2, Ld0/b;->a:I

    .line 86
    .line 87
    div-int/2addr v2, v5

    .line 88
    iget v5, v0, Ld0/e;->r:I

    .line 89
    .line 90
    mul-int v6, v6, v5

    .line 91
    .line 92
    add-int/2addr v6, v2

    .line 93
    mul-int v3, v3, v5

    .line 94
    .line 95
    add-int/2addr v3, v6

    .line 96
    :goto_0
    if-ge v6, v3, :cond_7

    .line 97
    .line 98
    add-int v2, v6, v7

    .line 99
    .line 100
    move v5, v6

    .line 101
    :goto_1
    if-ge v5, v2, :cond_5

    .line 102
    .line 103
    aput v4, v10, v5

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v2, v0, Ld0/e;->r:I

    .line 109
    .line 110
    add-int/2addr v6, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    if-ne v3, v13, :cond_7

    .line 113
    .line 114
    iget-object v2, v0, Ld0/e;->m:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget v8, v0, Ld0/e;->r:I

    .line 119
    .line 120
    iget v9, v0, Ld0/e;->q:I

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v3, v10

    .line 126
    move v5, v8

    .line 127
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v2, v0, Ld0/e;->d:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    iget v3, v1, Ld0/b;->j:I

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    iget v2, v1, Ld0/b;->c:I

    .line 138
    .line 139
    iget v3, v1, Ld0/b;->d:I

    .line 140
    .line 141
    mul-int v2, v2, v3

    .line 142
    .line 143
    iget-object v3, v0, Ld0/e;->i:[B

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    array-length v3, v3

    .line 148
    if-ge v3, v2, :cond_a

    .line 149
    .line 150
    :cond_8
    check-cast v11, Lr0/b;

    .line 151
    .line 152
    iget-object v3, v11, Lr0/b;->b:Lh0/b;

    .line 153
    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    new-array v3, v2, [B

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const-class v4, [B

    .line 160
    .line 161
    invoke-interface {v3, v4, v2}, Lh0/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, [B

    .line 166
    .line 167
    :goto_2
    iput-object v3, v0, Ld0/e;->i:[B

    .line 168
    .line 169
    :cond_a
    iget-object v3, v0, Ld0/e;->i:[B

    .line 170
    .line 171
    iget-object v4, v0, Ld0/e;->f:[S

    .line 172
    .line 173
    const/16 v5, 0x1000

    .line 174
    .line 175
    if-nez v4, :cond_b

    .line 176
    .line 177
    new-array v4, v5, [S

    .line 178
    .line 179
    iput-object v4, v0, Ld0/e;->f:[S

    .line 180
    .line 181
    :cond_b
    iget-object v4, v0, Ld0/e;->f:[S

    .line 182
    .line 183
    iget-object v6, v0, Ld0/e;->g:[B

    .line 184
    .line 185
    if-nez v6, :cond_c

    .line 186
    .line 187
    new-array v6, v5, [B

    .line 188
    .line 189
    iput-object v6, v0, Ld0/e;->g:[B

    .line 190
    .line 191
    :cond_c
    iget-object v6, v0, Ld0/e;->g:[B

    .line 192
    .line 193
    iget-object v7, v0, Ld0/e;->h:[B

    .line 194
    .line 195
    if-nez v7, :cond_d

    .line 196
    .line 197
    const/16 v7, 0x1001

    .line 198
    .line 199
    new-array v7, v7, [B

    .line 200
    .line 201
    iput-object v7, v0, Ld0/e;->h:[B

    .line 202
    .line 203
    :cond_d
    iget-object v7, v0, Ld0/e;->h:[B

    .line 204
    .line 205
    iget-object v8, v0, Ld0/e;->d:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    and-int/lit16 v8, v8, 0xff

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    shl-int v11, v9, v8

    .line 215
    .line 216
    add-int/lit8 v15, v11, 0x1

    .line 217
    .line 218
    add-int/lit8 v16, v11, 0x2

    .line 219
    .line 220
    add-int/2addr v8, v9

    .line 221
    shl-int v17, v9, v8

    .line 222
    .line 223
    add-int/lit8 v17, v17, -0x1

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    :goto_3
    if-ge v14, v11, :cond_e

    .line 227
    .line 228
    aput-short v12, v4, v14

    .line 229
    .line 230
    int-to-byte v5, v14

    .line 231
    aput-byte v5, v6, v14

    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    const/16 v5, 0x1000

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    iget-object v5, v0, Ld0/e;->e:[B

    .line 239
    .line 240
    move/from16 v26, v8

    .line 241
    .line 242
    move/from16 v25, v16

    .line 243
    .line 244
    move/from16 v27, v17

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/16 v19, -0x1

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    :goto_4
    const/16 v30, 0x8

    .line 264
    .line 265
    if-ge v14, v2, :cond_10

    .line 266
    .line 267
    if-nez v20, :cond_12

    .line 268
    .line 269
    iget-object v9, v0, Ld0/e;->d:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    and-int/lit16 v9, v9, 0xff

    .line 276
    .line 277
    if-gtz v9, :cond_f

    .line 278
    .line 279
    move/from16 v31, v8

    .line 280
    .line 281
    move/from16 v32, v14

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_f
    iget-object v13, v0, Ld0/e;->d:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    iget-object v12, v0, Ld0/e;->e:[B

    .line 287
    .line 288
    move/from16 v31, v8

    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    move/from16 v32, v14

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-virtual {v13, v12, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    :goto_5
    if-gtz v9, :cond_11

    .line 305
    .line 306
    const/4 v8, 0x3

    .line 307
    iput v8, v0, Ld0/e;->o:I

    .line 308
    .line 309
    :cond_10
    move-object/from16 v22, v10

    .line 310
    .line 311
    move/from16 v12, v24

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_11
    move/from16 v20, v9

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_12
    move/from16 v31, v8

    .line 322
    .line 323
    move/from16 v32, v14

    .line 324
    .line 325
    :goto_6
    aget-byte v8, v5, v21

    .line 326
    .line 327
    and-int/lit16 v8, v8, 0xff

    .line 328
    .line 329
    shl-int v8, v8, v22

    .line 330
    .line 331
    add-int v23, v23, v8

    .line 332
    .line 333
    add-int/lit8 v22, v22, 0x8

    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    add-int/lit8 v21, v21, 0x1

    .line 337
    .line 338
    const/4 v8, -0x1

    .line 339
    add-int/lit8 v20, v20, -0x1

    .line 340
    .line 341
    move/from16 v9, v19

    .line 342
    .line 343
    move/from16 v12, v22

    .line 344
    .line 345
    move/from16 v13, v25

    .line 346
    .line 347
    move/from16 v8, v26

    .line 348
    .line 349
    move/from16 v14, v32

    .line 350
    .line 351
    move-object/from16 v19, v5

    .line 352
    .line 353
    move/from16 v5, v29

    .line 354
    .line 355
    :goto_7
    if-lt v12, v8, :cond_1a

    .line 356
    .line 357
    move-object/from16 v22, v10

    .line 358
    .line 359
    and-int v10, v23, v27

    .line 360
    .line 361
    shr-int v23, v23, v8

    .line 362
    .line 363
    sub-int/2addr v12, v8

    .line 364
    if-ne v10, v11, :cond_13

    .line 365
    .line 366
    move/from16 v13, v16

    .line 367
    .line 368
    move/from16 v27, v17

    .line 369
    .line 370
    move-object/from16 v10, v22

    .line 371
    .line 372
    move/from16 v8, v31

    .line 373
    .line 374
    const/4 v9, -0x1

    .line 375
    goto :goto_7

    .line 376
    :cond_13
    if-ne v10, v15, :cond_14

    .line 377
    .line 378
    move/from16 v29, v5

    .line 379
    .line 380
    move/from16 v26, v8

    .line 381
    .line 382
    move/from16 v25, v13

    .line 383
    .line 384
    move-object/from16 v5, v19

    .line 385
    .line 386
    move-object/from16 v10, v22

    .line 387
    .line 388
    move/from16 v8, v31

    .line 389
    .line 390
    const/4 v13, 0x3

    .line 391
    move/from16 v19, v9

    .line 392
    .line 393
    move/from16 v22, v12

    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    const/4 v12, 0x0

    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_14
    move/from16 v25, v12

    .line 400
    .line 401
    const/4 v12, -0x1

    .line 402
    if-ne v9, v12, :cond_15

    .line 403
    .line 404
    aget-byte v5, v6, v10

    .line 405
    .line 406
    aput-byte v5, v3, v24

    .line 407
    .line 408
    add-int/lit8 v24, v24, 0x1

    .line 409
    .line 410
    add-int/lit8 v14, v14, 0x1

    .line 411
    .line 412
    move v5, v10

    .line 413
    move v9, v5

    .line 414
    move-object/from16 v10, v22

    .line 415
    .line 416
    move/from16 v12, v25

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_15
    if-lt v10, v13, :cond_16

    .line 420
    .line 421
    int-to-byte v5, v5

    .line 422
    aput-byte v5, v7, v28

    .line 423
    .line 424
    add-int/lit8 v28, v28, 0x1

    .line 425
    .line 426
    move v5, v9

    .line 427
    goto :goto_8

    .line 428
    :cond_16
    move v5, v10

    .line 429
    :goto_8
    if-lt v5, v11, :cond_17

    .line 430
    .line 431
    aget-byte v12, v6, v5

    .line 432
    .line 433
    aput-byte v12, v7, v28

    .line 434
    .line 435
    add-int/lit8 v28, v28, 0x1

    .line 436
    .line 437
    aget-short v5, v4, v5

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_17
    aget-byte v5, v6, v5

    .line 441
    .line 442
    and-int/lit16 v5, v5, 0xff

    .line 443
    .line 444
    int-to-byte v12, v5

    .line 445
    aput-byte v12, v3, v24

    .line 446
    .line 447
    :goto_9
    add-int/lit8 v24, v24, 0x1

    .line 448
    .line 449
    add-int/lit8 v14, v14, 0x1

    .line 450
    .line 451
    if-lez v28, :cond_18

    .line 452
    .line 453
    add-int/lit8 v28, v28, -0x1

    .line 454
    .line 455
    aget-byte v26, v7, v28

    .line 456
    .line 457
    aput-byte v26, v3, v24

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_18
    move/from16 v26, v5

    .line 461
    .line 462
    const/16 v5, 0x1000

    .line 463
    .line 464
    if-ge v13, v5, :cond_19

    .line 465
    .line 466
    int-to-short v9, v9

    .line 467
    aput-short v9, v4, v13

    .line 468
    .line 469
    aput-byte v12, v6, v13

    .line 470
    .line 471
    add-int/lit8 v13, v13, 0x1

    .line 472
    .line 473
    and-int v9, v13, v27

    .line 474
    .line 475
    if-nez v9, :cond_19

    .line 476
    .line 477
    if-ge v13, v5, :cond_19

    .line 478
    .line 479
    add-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    add-int v27, v27, v13

    .line 482
    .line 483
    :cond_19
    move v9, v10

    .line 484
    move-object/from16 v10, v22

    .line 485
    .line 486
    move/from16 v12, v25

    .line 487
    .line 488
    move/from16 v5, v26

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_1a
    move/from16 v29, v5

    .line 493
    .line 494
    move/from16 v26, v8

    .line 495
    .line 496
    move/from16 v22, v12

    .line 497
    .line 498
    move/from16 v25, v13

    .line 499
    .line 500
    move-object/from16 v5, v19

    .line 501
    .line 502
    move/from16 v8, v31

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x3

    .line 506
    move/from16 v19, v9

    .line 507
    .line 508
    const/4 v9, 0x1

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :goto_a
    invoke-static {v3, v12, v2, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 512
    .line 513
    .line 514
    iget-boolean v2, v1, Ld0/b;->e:Z

    .line 515
    .line 516
    if-nez v2, :cond_25

    .line 517
    .line 518
    iget v2, v0, Ld0/e;->p:I

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    if-eq v2, v3, :cond_1b

    .line 522
    .line 523
    goto/16 :goto_10

    .line 524
    .line 525
    :cond_1b
    iget-object v2, v0, Ld0/e;->j:[I

    .line 526
    .line 527
    iget v3, v1, Ld0/b;->d:I

    .line 528
    .line 529
    iget v4, v1, Ld0/b;->b:I

    .line 530
    .line 531
    iget v5, v1, Ld0/b;->c:I

    .line 532
    .line 533
    iget v6, v1, Ld0/b;->a:I

    .line 534
    .line 535
    iget v7, v0, Ld0/e;->k:I

    .line 536
    .line 537
    if-nez v7, :cond_1c

    .line 538
    .line 539
    const/4 v7, 0x1

    .line 540
    goto :goto_b

    .line 541
    :cond_1c
    const/4 v7, 0x0

    .line 542
    :goto_b
    iget v8, v0, Ld0/e;->r:I

    .line 543
    .line 544
    iget-object v9, v0, Ld0/e;->i:[B

    .line 545
    .line 546
    iget-object v10, v0, Ld0/e;->a:[I

    .line 547
    .line 548
    const/4 v11, -0x1

    .line 549
    const/4 v12, 0x0

    .line 550
    :goto_c
    if-ge v12, v3, :cond_21

    .line 551
    .line 552
    add-int v13, v12, v4

    .line 553
    .line 554
    mul-int v13, v13, v8

    .line 555
    .line 556
    add-int v15, v13, v6

    .line 557
    .line 558
    add-int v14, v15, v5

    .line 559
    .line 560
    add-int/2addr v13, v8

    .line 561
    if-ge v13, v14, :cond_1d

    .line 562
    .line 563
    move v14, v13

    .line 564
    :cond_1d
    iget v13, v1, Ld0/b;->c:I

    .line 565
    .line 566
    mul-int v13, v13, v12

    .line 567
    .line 568
    :goto_d
    if-ge v15, v14, :cond_20

    .line 569
    .line 570
    move/from16 v16, v3

    .line 571
    .line 572
    aget-byte v3, v9, v13

    .line 573
    .line 574
    move/from16 v17, v4

    .line 575
    .line 576
    and-int/lit16 v4, v3, 0xff

    .line 577
    .line 578
    if-eq v4, v11, :cond_1f

    .line 579
    .line 580
    aget v4, v10, v4

    .line 581
    .line 582
    if-eqz v4, :cond_1e

    .line 583
    .line 584
    aput v4, v2, v15

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_1e
    move v11, v3

    .line 588
    :cond_1f
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 589
    .line 590
    add-int/lit8 v15, v15, 0x1

    .line 591
    .line 592
    move/from16 v3, v16

    .line 593
    .line 594
    move/from16 v4, v17

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_20
    move/from16 v16, v3

    .line 598
    .line 599
    move/from16 v17, v4

    .line 600
    .line 601
    add-int/lit8 v12, v12, 0x1

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    goto :goto_c

    .line 605
    :cond_21
    iget-object v2, v0, Ld0/e;->s:Ljava/lang/Boolean;

    .line 606
    .line 607
    if-eqz v2, :cond_22

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_23

    .line 614
    .line 615
    :cond_22
    iget-object v2, v0, Ld0/e;->s:Ljava/lang/Boolean;

    .line 616
    .line 617
    if-nez v2, :cond_24

    .line 618
    .line 619
    if-eqz v7, :cond_24

    .line 620
    .line 621
    const/4 v2, -0x1

    .line 622
    if-eq v11, v2, :cond_24

    .line 623
    .line 624
    :cond_23
    const/4 v12, 0x1

    .line 625
    goto :goto_f

    .line 626
    :cond_24
    const/4 v12, 0x0

    .line 627
    :goto_f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iput-object v2, v0, Ld0/e;->s:Ljava/lang/Boolean;

    .line 632
    .line 633
    goto/16 :goto_1f

    .line 634
    .line 635
    :cond_25
    :goto_10
    iget-object v2, v0, Ld0/e;->j:[I

    .line 636
    .line 637
    iget v3, v1, Ld0/b;->d:I

    .line 638
    .line 639
    iget v4, v0, Ld0/e;->p:I

    .line 640
    .line 641
    div-int/2addr v3, v4

    .line 642
    iget v5, v1, Ld0/b;->b:I

    .line 643
    .line 644
    div-int/2addr v5, v4

    .line 645
    iget v6, v1, Ld0/b;->c:I

    .line 646
    .line 647
    div-int/2addr v6, v4

    .line 648
    iget v7, v1, Ld0/b;->a:I

    .line 649
    .line 650
    div-int/2addr v7, v4

    .line 651
    iget v8, v0, Ld0/e;->k:I

    .line 652
    .line 653
    if-nez v8, :cond_26

    .line 654
    .line 655
    const/4 v14, 0x1

    .line 656
    goto :goto_11

    .line 657
    :cond_26
    const/4 v14, 0x0

    .line 658
    :goto_11
    iget v8, v0, Ld0/e;->r:I

    .line 659
    .line 660
    iget v9, v0, Ld0/e;->q:I

    .line 661
    .line 662
    iget-object v10, v0, Ld0/e;->i:[B

    .line 663
    .line 664
    iget-object v11, v0, Ld0/e;->a:[I

    .line 665
    .line 666
    iget-object v12, v0, Ld0/e;->s:Ljava/lang/Boolean;

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    const/16 v16, 0x1

    .line 671
    .line 672
    const/16 v17, 0x8

    .line 673
    .line 674
    :goto_12
    if-ge v13, v3, :cond_3c

    .line 675
    .line 676
    move-object/from16 p2, v12

    .line 677
    .line 678
    iget-boolean v12, v1, Ld0/b;->e:Z

    .line 679
    .line 680
    if-eqz v12, :cond_2b

    .line 681
    .line 682
    if-lt v15, v3, :cond_2a

    .line 683
    .line 684
    add-int/lit8 v12, v16, 0x1

    .line 685
    .line 686
    move/from16 v18, v3

    .line 687
    .line 688
    const/4 v3, 0x2

    .line 689
    if-eq v12, v3, :cond_29

    .line 690
    .line 691
    const/4 v3, 0x3

    .line 692
    if-eq v12, v3, :cond_28

    .line 693
    .line 694
    const/4 v3, 0x4

    .line 695
    if-eq v12, v3, :cond_27

    .line 696
    .line 697
    move/from16 v16, v12

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_27
    move/from16 v16, v12

    .line 701
    .line 702
    const/4 v15, 0x1

    .line 703
    const/16 v17, 0x2

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_28
    const/4 v3, 0x4

    .line 707
    move/from16 v16, v12

    .line 708
    .line 709
    const/4 v15, 0x2

    .line 710
    const/16 v17, 0x4

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_29
    const/4 v3, 0x4

    .line 714
    move/from16 v16, v12

    .line 715
    .line 716
    const/4 v15, 0x4

    .line 717
    goto :goto_13

    .line 718
    :cond_2a
    move/from16 v18, v3

    .line 719
    .line 720
    :goto_13
    add-int v3, v15, v17

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_2b
    move/from16 v18, v3

    .line 724
    .line 725
    move v3, v15

    .line 726
    move v15, v13

    .line 727
    :goto_14
    add-int/2addr v15, v5

    .line 728
    const/4 v12, 0x1

    .line 729
    if-ne v4, v12, :cond_2c

    .line 730
    .line 731
    const/4 v12, 0x1

    .line 732
    goto :goto_15

    .line 733
    :cond_2c
    const/4 v12, 0x0

    .line 734
    :goto_15
    if-ge v15, v9, :cond_3b

    .line 735
    .line 736
    mul-int v15, v15, v8

    .line 737
    .line 738
    add-int v19, v15, v7

    .line 739
    .line 740
    move/from16 v20, v3

    .line 741
    .line 742
    add-int v3, v19, v6

    .line 743
    .line 744
    add-int/2addr v15, v8

    .line 745
    if-ge v15, v3, :cond_2d

    .line 746
    .line 747
    move v3, v15

    .line 748
    :cond_2d
    mul-int v15, v13, v4

    .line 749
    .line 750
    move/from16 v21, v5

    .line 751
    .line 752
    iget v5, v1, Ld0/b;->c:I

    .line 753
    .line 754
    mul-int v15, v15, v5

    .line 755
    .line 756
    if-eqz v12, :cond_32

    .line 757
    .line 758
    move-object/from16 v12, p2

    .line 759
    .line 760
    move/from16 v5, v19

    .line 761
    .line 762
    :goto_16
    if-ge v5, v3, :cond_30

    .line 763
    .line 764
    move/from16 v23, v6

    .line 765
    .line 766
    aget-byte v6, v10, v15

    .line 767
    .line 768
    and-int/lit16 v6, v6, 0xff

    .line 769
    .line 770
    aget v6, v11, v6

    .line 771
    .line 772
    if-eqz v6, :cond_2e

    .line 773
    .line 774
    aput v6, v2, v5

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_2e
    if-eqz v14, :cond_2f

    .line 778
    .line 779
    if-nez v12, :cond_2f

    .line 780
    .line 781
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 782
    .line 783
    move-object v12, v6

    .line 784
    :cond_2f
    :goto_17
    add-int/2addr v15, v4

    .line 785
    add-int/lit8 v5, v5, 0x1

    .line 786
    .line 787
    move/from16 v6, v23

    .line 788
    .line 789
    goto :goto_16

    .line 790
    :cond_30
    move/from16 v23, v6

    .line 791
    .line 792
    :cond_31
    move/from16 v29, v7

    .line 793
    .line 794
    move/from16 v31, v8

    .line 795
    .line 796
    move/from16 v32, v9

    .line 797
    .line 798
    goto/16 :goto_1d

    .line 799
    .line 800
    :cond_32
    move/from16 v23, v6

    .line 801
    .line 802
    sub-int v5, v3, v19

    .line 803
    .line 804
    mul-int v5, v5, v4

    .line 805
    .line 806
    add-int/2addr v5, v15

    .line 807
    move-object/from16 v12, p2

    .line 808
    .line 809
    move/from16 v6, v19

    .line 810
    .line 811
    :goto_18
    if-ge v6, v3, :cond_31

    .line 812
    .line 813
    move/from16 v19, v3

    .line 814
    .line 815
    iget v3, v1, Ld0/b;->c:I

    .line 816
    .line 817
    move/from16 v29, v7

    .line 818
    .line 819
    move/from16 v31, v8

    .line 820
    .line 821
    move v7, v15

    .line 822
    const/16 v24, 0x0

    .line 823
    .line 824
    const/16 v25, 0x0

    .line 825
    .line 826
    const/16 v26, 0x0

    .line 827
    .line 828
    const/16 v27, 0x0

    .line 829
    .line 830
    const/16 v28, 0x0

    .line 831
    .line 832
    :goto_19
    iget v8, v0, Ld0/e;->p:I

    .line 833
    .line 834
    add-int/2addr v8, v15

    .line 835
    if-ge v7, v8, :cond_34

    .line 836
    .line 837
    iget-object v8, v0, Ld0/e;->i:[B

    .line 838
    .line 839
    move/from16 v32, v9

    .line 840
    .line 841
    array-length v9, v8

    .line 842
    if-ge v7, v9, :cond_35

    .line 843
    .line 844
    if-ge v7, v5, :cond_35

    .line 845
    .line 846
    aget-byte v8, v8, v7

    .line 847
    .line 848
    and-int/lit16 v8, v8, 0xff

    .line 849
    .line 850
    iget-object v9, v0, Ld0/e;->a:[I

    .line 851
    .line 852
    aget v8, v9, v8

    .line 853
    .line 854
    if-eqz v8, :cond_33

    .line 855
    .line 856
    shr-int/lit8 v9, v8, 0x18

    .line 857
    .line 858
    and-int/lit16 v9, v9, 0xff

    .line 859
    .line 860
    add-int v24, v24, v9

    .line 861
    .line 862
    shr-int/lit8 v9, v8, 0x10

    .line 863
    .line 864
    and-int/lit16 v9, v9, 0xff

    .line 865
    .line 866
    add-int v25, v25, v9

    .line 867
    .line 868
    shr-int/lit8 v9, v8, 0x8

    .line 869
    .line 870
    and-int/lit16 v9, v9, 0xff

    .line 871
    .line 872
    add-int v26, v26, v9

    .line 873
    .line 874
    and-int/lit16 v8, v8, 0xff

    .line 875
    .line 876
    add-int v27, v27, v8

    .line 877
    .line 878
    add-int/lit8 v28, v28, 0x1

    .line 879
    .line 880
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 881
    .line 882
    move/from16 v9, v32

    .line 883
    .line 884
    goto :goto_19

    .line 885
    :cond_34
    move/from16 v32, v9

    .line 886
    .line 887
    :cond_35
    add-int/2addr v3, v15

    .line 888
    move v7, v3

    .line 889
    :goto_1a
    iget v8, v0, Ld0/e;->p:I

    .line 890
    .line 891
    add-int/2addr v8, v3

    .line 892
    if-ge v7, v8, :cond_37

    .line 893
    .line 894
    iget-object v8, v0, Ld0/e;->i:[B

    .line 895
    .line 896
    array-length v9, v8

    .line 897
    if-ge v7, v9, :cond_37

    .line 898
    .line 899
    if-ge v7, v5, :cond_37

    .line 900
    .line 901
    aget-byte v8, v8, v7

    .line 902
    .line 903
    and-int/lit16 v8, v8, 0xff

    .line 904
    .line 905
    iget-object v9, v0, Ld0/e;->a:[I

    .line 906
    .line 907
    aget v8, v9, v8

    .line 908
    .line 909
    if-eqz v8, :cond_36

    .line 910
    .line 911
    shr-int/lit8 v9, v8, 0x18

    .line 912
    .line 913
    and-int/lit16 v9, v9, 0xff

    .line 914
    .line 915
    add-int v24, v24, v9

    .line 916
    .line 917
    shr-int/lit8 v9, v8, 0x10

    .line 918
    .line 919
    and-int/lit16 v9, v9, 0xff

    .line 920
    .line 921
    add-int v25, v25, v9

    .line 922
    .line 923
    shr-int/lit8 v9, v8, 0x8

    .line 924
    .line 925
    and-int/lit16 v9, v9, 0xff

    .line 926
    .line 927
    add-int v26, v26, v9

    .line 928
    .line 929
    and-int/lit16 v8, v8, 0xff

    .line 930
    .line 931
    add-int v27, v27, v8

    .line 932
    .line 933
    add-int/lit8 v28, v28, 0x1

    .line 934
    .line 935
    :cond_36
    add-int/lit8 v7, v7, 0x1

    .line 936
    .line 937
    goto :goto_1a

    .line 938
    :cond_37
    if-nez v28, :cond_38

    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    goto :goto_1b

    .line 942
    :cond_38
    div-int v24, v24, v28

    .line 943
    .line 944
    shl-int/lit8 v3, v24, 0x18

    .line 945
    .line 946
    div-int v25, v25, v28

    .line 947
    .line 948
    shl-int/lit8 v7, v25, 0x10

    .line 949
    .line 950
    or-int/2addr v3, v7

    .line 951
    div-int v26, v26, v28

    .line 952
    .line 953
    shl-int/lit8 v7, v26, 0x8

    .line 954
    .line 955
    or-int/2addr v3, v7

    .line 956
    div-int v27, v27, v28

    .line 957
    .line 958
    or-int v3, v3, v27

    .line 959
    .line 960
    :goto_1b
    if-eqz v3, :cond_39

    .line 961
    .line 962
    aput v3, v2, v6

    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :cond_39
    if-eqz v14, :cond_3a

    .line 966
    .line 967
    if-nez v12, :cond_3a

    .line 968
    .line 969
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 970
    .line 971
    move-object v12, v3

    .line 972
    :cond_3a
    :goto_1c
    add-int/2addr v15, v4

    .line 973
    add-int/lit8 v6, v6, 0x1

    .line 974
    .line 975
    move/from16 v3, v19

    .line 976
    .line 977
    move/from16 v7, v29

    .line 978
    .line 979
    move/from16 v8, v31

    .line 980
    .line 981
    move/from16 v9, v32

    .line 982
    .line 983
    goto/16 :goto_18

    .line 984
    .line 985
    :cond_3b
    move/from16 v20, v3

    .line 986
    .line 987
    move/from16 v21, v5

    .line 988
    .line 989
    move/from16 v23, v6

    .line 990
    .line 991
    move/from16 v29, v7

    .line 992
    .line 993
    move/from16 v31, v8

    .line 994
    .line 995
    move/from16 v32, v9

    .line 996
    .line 997
    move-object/from16 v12, p2

    .line 998
    .line 999
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 1000
    .line 1001
    move/from16 v3, v18

    .line 1002
    .line 1003
    move/from16 v15, v20

    .line 1004
    .line 1005
    move/from16 v5, v21

    .line 1006
    .line 1007
    move/from16 v6, v23

    .line 1008
    .line 1009
    move/from16 v7, v29

    .line 1010
    .line 1011
    move/from16 v8, v31

    .line 1012
    .line 1013
    move/from16 v9, v32

    .line 1014
    .line 1015
    goto/16 :goto_12

    .line 1016
    .line 1017
    :cond_3c
    move-object/from16 p2, v12

    .line 1018
    .line 1019
    iget-object v2, v0, Ld0/e;->s:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    if-nez v2, :cond_3e

    .line 1022
    .line 1023
    if-nez p2, :cond_3d

    .line 1024
    .line 1025
    const/4 v12, 0x0

    .line 1026
    goto :goto_1e

    .line 1027
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v12

    .line 1031
    :goto_1e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iput-object v2, v0, Ld0/e;->s:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    :cond_3e
    :goto_1f
    iget-boolean v2, v0, Ld0/e;->n:Z

    .line 1038
    .line 1039
    if-eqz v2, :cond_41

    .line 1040
    .line 1041
    iget v1, v1, Ld0/b;->g:I

    .line 1042
    .line 1043
    if-eqz v1, :cond_3f

    .line 1044
    .line 1045
    const/4 v2, 0x1

    .line 1046
    if-ne v1, v2, :cond_41

    .line 1047
    .line 1048
    :cond_3f
    iget-object v1, v0, Ld0/e;->m:Landroid/graphics/Bitmap;

    .line 1049
    .line 1050
    if-nez v1, :cond_40

    .line 1051
    .line 1052
    invoke-virtual/range {p0 .. p0}, Ld0/e;->g()Landroid/graphics/Bitmap;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iput-object v1, v0, Ld0/e;->m:Landroid/graphics/Bitmap;

    .line 1057
    .line 1058
    :cond_40
    iget-object v1, v0, Ld0/e;->m:Landroid/graphics/Bitmap;

    .line 1059
    .line 1060
    iget v7, v0, Ld0/e;->r:I

    .line 1061
    .line 1062
    iget v8, v0, Ld0/e;->q:I

    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    const/4 v5, 0x0

    .line 1066
    const/4 v6, 0x0

    .line 1067
    move-object/from16 v2, v22

    .line 1068
    .line 1069
    move v4, v7

    .line 1070
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1071
    .line 1072
    .line 1073
    :cond_41
    invoke-virtual/range {p0 .. p0}, Ld0/e;->g()Landroid/graphics/Bitmap;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    iget v7, v0, Ld0/e;->r:I

    .line 1078
    .line 1079
    iget v8, v0, Ld0/e;->q:I

    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    const/4 v5, 0x0

    .line 1083
    const/4 v6, 0x0

    .line 1084
    move-object v1, v9

    .line 1085
    move-object/from16 v2, v22

    .line 1086
    .line 1087
    move v4, v7

    .line 1088
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1089
    .line 1090
    .line 1091
    return-object v9
.end method
