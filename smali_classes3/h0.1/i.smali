.class public final Lh0/i;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lh0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/i$a;
    }
.end annotation


# static fields
.field public static final f:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lh0/j;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh0/i$a;

.field public final d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lh0/i;->f:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    new-instance v0, Lh0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, LUe/h;->a()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lh0/i;->d:J

    .line 44
    .line 45
    iput-object v0, p0, Lh0/i;->a:Lh0/j;

    .line 46
    .line 47
    iput-object v1, p0, Lh0/i;->b:Ljava/util/Set;

    .line 48
    .line 49
    new-instance p1, Lh0/i$a;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lh0/i;->c:Lh0/i$a;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    if-lt p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    :cond_1
    const-wide/16 v0, 0x2

    .line 23
    .line 24
    iget-wide v2, p0, Lh0/i;->d:J

    .line 25
    .line 26
    div-long/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2, v3}, Lh0/i;->g(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lh0/i;->b()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lh0/i;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh0/i;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lh0/i;->f:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lh0/i;->a:Lh0/j;

    .line 18
    .line 19
    check-cast v0, Lh0/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LA0/m;->c(Landroid/graphics/Bitmap;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    iget-wide v4, p0, Lh0/i;->d:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lh0/i;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lh0/i;->a:Lh0/j;

    .line 49
    .line 50
    check-cast v0, Lh0/l;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LA0/m;->c(Landroid/graphics/Bitmap;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lh0/i;->a:Lh0/j;

    .line 60
    .line 61
    check-cast v2, Lh0/l;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lh0/l;->e(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lh0/i;->c:Lh0/i$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, Lh0/i;->e:J

    .line 72
    .line 73
    int-to-long v4, v0

    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, p0, Lh0/i;->e:J

    .line 76
    .line 77
    const-string v0, "LruBitmapPool"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lh0/i;->a:Lh0/j;

    .line 86
    .line 87
    check-cast v0, Lh0/l;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LA0/m;->c(Landroid/graphics/Bitmap;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lh0/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :goto_0
    const-string p1, "LruBitmapPool"

    .line 107
    .line 108
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lh0/i;->a:Lh0/j;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-wide v0, p0, Lh0/i;->d:J

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lh0/i;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :cond_3
    :goto_1
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 127
    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lh0/i;->a:Lh0/j;

    .line 135
    .line 136
    check-cast v0, Lh0/l;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LA0/m;->c(Landroid/graphics/Bitmap;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lh0/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lh0/i;->b:Ljava/util/Set;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "Cannot pool recycled bitmap"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v0, "Bitmap must not be null"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :goto_2
    monitor-exit p0

    .line 186
    throw p1
.end method

.method public final e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh0/i;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p3, Lh0/i;->f:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, LUe/h;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p3, v0, :cond_6

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lh0/i;->a:Lh0/j;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lh0/i;->f:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    :goto_1
    check-cast v0, Lh0/l;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lh0/l;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v1, "LruBitmapPool"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lh0/i;->a:Lh0/j;

    .line 41
    .line 42
    check-cast v1, Lh0/l;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    mul-int v1, p1, p2

    .line 48
    .line 49
    invoke-static {p3}, LA0/m;->d(Landroid/graphics/Bitmap$Config;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-int v2, v2, v1

    .line 54
    .line 55
    invoke-static {v2, p3}, Lh0/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-wide v1, p0, Lh0/i;->e:J

    .line 62
    .line 63
    iget-object v3, p0, Lh0/i;->a:Lh0/j;

    .line 64
    .line 65
    check-cast v3, Lh0/l;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LA0/m;->c(Landroid/graphics/Bitmap;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-long v3, v3

    .line 75
    sub-long/2addr v1, v3

    .line 76
    iput-wide v1, p0, Lh0/i;->e:J

    .line 77
    .line 78
    iget-object v1, p0, Lh0/i;->c:Lh0/i$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    const-string v1, "LruBitmapPool"

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lh0/i;->a:Lh0/j;

    .line 100
    .line 101
    check-cast v1, Lh0/l;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    mul-int p1, p1, p2

    .line 107
    .line 108
    invoke-static {p3}, LA0/m;->d(Landroid/graphics/Bitmap$Config;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    mul-int p2, p2, p1

    .line 113
    .line 114
    invoke-static {p2, p3}, Lh0/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string p1, "LruBitmapPool"

    .line 118
    .line 119
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lh0/i;->a:Lh0/j;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_5
    monitor-exit p0

    .line 131
    return-object v0

    .line 132
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "Cannot create a mutable Bitmap with config: "

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_3
    monitor-exit p0

    .line 158
    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lh0/i;->e:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-lez v2, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lh0/i;->a:Lh0/j;

    .line 9
    .line 10
    check-cast v0, Lh0/l;

    .line 11
    .line 12
    iget-object v1, v0, Lh0/l;->b:Lh0/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh0/f;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LA0/m;->c(Landroid/graphics/Bitmap;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, Lh0/l;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string p1, "LruBitmapPool"

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "LruBitmapPool"

    .line 45
    .line 46
    const-string p2, "Size mismatch, resetting"

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lh0/i;->a:Lh0/j;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    iput-wide p1, p0, Lh0/i;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-object v0, p0, Lh0/i;->c:Lh0/i$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lh0/i;->e:J

    .line 71
    .line 72
    iget-object v0, p0, Lh0/i;->a:Lh0/j;

    .line 73
    .line 74
    check-cast v0, Lh0/l;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LA0/m;->c(Landroid/graphics/Bitmap;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v4, v0

    .line 84
    sub-long/2addr v2, v4

    .line 85
    iput-wide v2, p0, Lh0/i;->e:J

    .line 86
    .line 87
    const-string v0, "LruBitmapPool"

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lh0/i;->a:Lh0/j;

    .line 97
    .line 98
    check-cast v0, Lh0/l;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LA0/m;->c(Landroid/graphics/Bitmap;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lh0/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string v0, "LruBitmapPool"

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lh0/i;->a:Lh0/j;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_5
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_2
    monitor-exit p0

    .line 136
    throw p1
.end method
