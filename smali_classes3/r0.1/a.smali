.class public final Lr0/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Le0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$b;,
        Lr0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/j<",
        "Ljava/nio/ByteBuffer;",
        "Lr0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr0/a$a;

.field public static final g:Lr0/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr0/a$b;

.field public final d:Lr0/a$a;

.field public final e:Lr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/a;->f:Lr0/a$a;

    .line 7
    .line 8
    new-instance v0, Lr0/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lr0/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr0/a;->g:Lr0/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lh0/c;Lh0/b;)V
    .locals 1

    .line 1
    sget-object v0, Lr0/a;->f:Lr0/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lr0/a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lr0/a;->d:Lr0/a$a;

    .line 15
    .line 16
    new-instance p1, Lr0/b;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Lr0/b;-><init>(Lh0/c;Lh0/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr0/a;->e:Lr0/b;

    .line 22
    .line 23
    sget-object p1, Lr0/a;->g:Lr0/a$b;

    .line 24
    .line 25
    iput-object p1, p0, Lr0/a;->c:Lr0/a$b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le0/h;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lr0/i;->b:Le0/g;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Le0/h;->c(Le0/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lr0/a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILe0/h;)Lg0/v;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lr0/a;->c:Lr0/a$b;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lr0/a$b;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld0/d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ld0/d;

    .line 18
    .line 19
    invoke-direct {v0}, Ld0/d;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v6, Ld0/d;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget-object v0, v6, Ld0/d;->a:[B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ld0/c;

    .line 36
    .line 37
    invoke-direct {v0}, Ld0/c;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v6, Ld0/d;->c:Ld0/c;

    .line 41
    .line 42
    iput v2, v6, Ld0/d;->d:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v6, Ld0/d;->b:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, Ld0/d;->b:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    move-object v0, p0

    .line 62
    move v2, p2

    .line 63
    move v3, p3

    .line 64
    move-object v4, v6

    .line 65
    move-object v5, p4

    .line 66
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lr0/a;->c(Ljava/nio/ByteBuffer;IILd0/d;Le0/h;)Lr0/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    iget-object p2, p0, Lr0/a;->c:Lr0/a$b;

    .line 71
    .line 72
    invoke-virtual {p2, v6}, Lr0/a$b;->a(Ld0/d;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    iget-object p2, p0, Lr0/a;->c:Lr0/a$b;

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Lr0/a$b;->a(Ld0/d;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_1
    monitor-exit p1

    .line 84
    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILd0/d;Le0/h;)Lr0/e;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "BufferGifDecoder"

    .line 3
    .line 4
    sget v0, LA0/h;->a:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ld0/d;->b()Ld0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Ld0/c;->c:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-lez v4, :cond_6

    .line 18
    .line 19
    iget v4, v0, Ld0/c;->b:I

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget-object v4, Lr0/i;->a:Le0/g;

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Le0/h;->c(Le0/g;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Le0/b;->b:Le0/b;

    .line 34
    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :goto_0
    iget v6, v0, Ld0/c;->g:I

    .line 46
    .line 47
    div-int v6, v6, p3

    .line 48
    .line 49
    iget v7, v0, Ld0/c;->f:I

    .line 50
    .line 51
    div-int v7, v7, p2

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_1
    const/4 v7, 0x1

    .line 66
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, v1, Lr0/a;->d:Lr0/a$a;

    .line 71
    .line 72
    iget-object v8, v1, Lr0/a;->e:Lr0/b;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v9, Ld0/e;

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    invoke-direct {v9, v8, v0, p1, v6}, Ld0/e;-><init>(Ld0/a$a;Ld0/c;Ljava/nio/ByteBuffer;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v4}, Ld0/e;->h(Landroid/graphics/Bitmap$Config;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ld0/e;->b()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ld0/e;->a()Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-nez v13, :cond_4

    .line 94
    .line 95
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v5

    .line 105
    :cond_4
    :try_start_1
    sget-object v12, Lm0/b;->b:Lm0/b;

    .line 106
    .line 107
    new-instance v0, Lr0/c;

    .line 108
    .line 109
    iget-object v4, v1, Lr0/a;->a:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v5, Lr0/c$a;

    .line 112
    .line 113
    new-instance v6, Lr0/g;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v7, v6

    .line 120
    move/from16 v10, p2

    .line 121
    .line 122
    move/from16 v11, p3

    .line 123
    .line 124
    invoke-direct/range {v7 .. v13}, Lr0/g;-><init>(Lcom/bumptech/glide/b;Ld0/e;IILm0/b;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v6}, Lr0/c$a;-><init>(Lr0/g;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v5}, Lr0/c;-><init>(Lr0/c$a;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lr0/e;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Lp0/c;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 145
    .line 146
    .line 147
    :cond_5
    return-object v4

    .line 148
    :cond_6
    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 155
    .line 156
    .line 157
    :cond_7
    return-object v5

    .line 158
    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 165
    .line 166
    .line 167
    :cond_8
    throw v0
.end method
