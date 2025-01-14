.class public final Lw0/j;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lw0/d;
.implements Lx0/g;
.implements Lw0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw0/d;",
        "Lx0/g;",
        "Lw0/i;"
    }
.end annotation


# static fields
.field public static final B:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:LB0/d$a;

.field public final b:Ljava/lang/Object;

.field public final c:Lw0/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Lw0/e;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/h;

.field public final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:Lw0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/j;

.field public final m:Lx0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/g<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final o:Ly0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lg0/v;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:Lg0/l$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public volatile s:Lg0/l;

.field public t:Lw0/j$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public u:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public y:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public z:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lw0/j;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lw0/a;IILcom/bumptech/glide/j;Lx0/h;Lw0/f;Ljava/util/List;Lw0/e;Lg0/l;Ly0/d;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lw0/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v2, Lw0/j;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v2, LB0/d$a;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lw0/j;->a:LB0/d$a;

    .line 23
    .line 24
    move-object v2, p3

    .line 25
    iput-object v2, v0, Lw0/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    iput-object v2, v0, Lw0/j;->e:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v1, v0, Lw0/j;->f:Lcom/bumptech/glide/h;

    .line 31
    .line 32
    move-object v2, p4

    .line 33
    iput-object v2, v0, Lw0/j;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p5

    .line 36
    iput-object v2, v0, Lw0/j;->h:Ljava/lang/Class;

    .line 37
    .line 38
    move-object v2, p6

    .line 39
    iput-object v2, v0, Lw0/j;->i:Lw0/a;

    .line 40
    .line 41
    move v2, p7

    .line 42
    iput v2, v0, Lw0/j;->j:I

    .line 43
    .line 44
    move v2, p8

    .line 45
    iput v2, v0, Lw0/j;->k:I

    .line 46
    .line 47
    move-object v2, p9

    .line 48
    iput-object v2, v0, Lw0/j;->l:Lcom/bumptech/glide/j;

    .line 49
    .line 50
    move-object v2, p10

    .line 51
    iput-object v2, v0, Lw0/j;->m:Lx0/h;

    .line 52
    .line 53
    move-object v2, p11

    .line 54
    iput-object v2, v0, Lw0/j;->c:Lw0/g;

    .line 55
    .line 56
    move-object v2, p12

    .line 57
    iput-object v2, v0, Lw0/j;->n:Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 v2, p13

    .line 60
    .line 61
    iput-object v2, v0, Lw0/j;->d:Lw0/e;

    .line 62
    .line 63
    move-object/from16 v2, p14

    .line 64
    .line 65
    iput-object v2, v0, Lw0/j;->s:Lg0/l;

    .line 66
    .line 67
    move-object/from16 v2, p15

    .line 68
    .line 69
    iput-object v2, v0, Lw0/j;->o:Ly0/d;

    .line 70
    .line 71
    move-object/from16 v2, p16

    .line 72
    .line 73
    iput-object v2, v0, Lw0/j;->p:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    sget-object v2, Lw0/j$a;->a:Lw0/j$a;

    .line 76
    .line 77
    iput-object v2, v0, Lw0/j;->t:Lw0/j$a;

    .line 78
    .line 79
    iget-object v2, v0, Lw0/j;->A:Ljava/lang/RuntimeException;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-object v1, v1, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/i;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 86
    .line 87
    const-class v2, Lcom/bumptech/glide/e;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v2, "Glide request origin trace"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lw0/j;->A:Ljava/lang/RuntimeException;

    .line 103
    .line 104
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/j;->t:Lw0/j$a;

    .line 5
    .line 6
    sget-object v2, Lw0/j$a;->d:Lw0/j$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v15, Lw0/j;->a:LB0/d$a;

    .line 8
    .line 9
    invoke-virtual {v2}, LB0/d$a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v14, v15, Lw0/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v14

    .line 15
    :try_start_0
    sget-boolean v21, Lw0/j;->B:Z

    .line 16
    .line 17
    if-eqz v21, :cond_0

    .line 18
    .line 19
    sget v2, LA0/h;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object/from16 v23, v14

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :goto_1
    iget-object v2, v15, Lw0/j;->t:Lw0/j$a;

    .line 31
    .line 32
    sget-object v3, Lw0/j$a;->c:Lw0/j$a;

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    monitor-exit v14

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v13, Lw0/j$a;->b:Lw0/j$a;

    .line 41
    .line 42
    iput-object v13, v15, Lw0/j;->t:Lw0/j$a;

    .line 43
    .line 44
    iget-object v2, v15, Lw0/j;->i:Lw0/a;

    .line 45
    .line 46
    iget v2, v2, Lw0/a;->b:F

    .line 47
    .line 48
    const/high16 v3, -0x80000000

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    int-to-float v0, v0

    .line 54
    mul-float v0, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    iput v0, v15, Lw0/j;->x:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    int-to-float v0, v1

    .line 67
    mul-float v2, v2, v0

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_3
    iput v0, v15, Lw0/j;->y:I

    .line 74
    .line 75
    if-eqz v21, :cond_4

    .line 76
    .line 77
    sget v0, LA0/h;->a:I

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v15, Lw0/j;->s:Lg0/l;

    .line 83
    .line 84
    iget-object v2, v15, Lw0/j;->f:Lcom/bumptech/glide/h;

    .line 85
    .line 86
    iget-object v3, v15, Lw0/j;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v15, Lw0/j;->i:Lw0/a;

    .line 89
    .line 90
    iget-object v4, v0, Lw0/a;->q:Le0/f;

    .line 91
    .line 92
    iget v5, v15, Lw0/j;->x:I

    .line 93
    .line 94
    iget v6, v15, Lw0/j;->y:I

    .line 95
    .line 96
    iget-object v7, v0, Lw0/a;->x:Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v8, v15, Lw0/j;->h:Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v9, v15, Lw0/j;->l:Lcom/bumptech/glide/j;

    .line 101
    .line 102
    iget-object v10, v0, Lw0/a;->c:Lg0/k;

    .line 103
    .line 104
    iget-object v11, v0, Lw0/a;->w:LA0/b;

    .line 105
    .line 106
    iget-boolean v12, v0, Lw0/a;->r:Z

    .line 107
    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    iget-boolean v13, v0, Lw0/a;->D:Z

    .line 111
    .line 112
    move/from16 v17, v13

    .line 113
    .line 114
    iget-object v13, v0, Lw0/a;->v:Le0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    move-object/from16 v18, v14

    .line 117
    .line 118
    :try_start_1
    iget-boolean v14, v0, Lw0/a;->n:Z

    .line 119
    .line 120
    move/from16 v19, v14

    .line 121
    .line 122
    iget-boolean v14, v0, Lw0/a;->B:Z

    .line 123
    .line 124
    move/from16 v20, v14

    .line 125
    .line 126
    iget-boolean v14, v0, Lw0/a;->E:Z

    .line 127
    .line 128
    iget-boolean v0, v0, Lw0/a;->C:Z

    .line 129
    .line 130
    move/from16 p1, v0

    .line 131
    .line 132
    iget-object v0, v15, Lw0/j;->p:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 133
    .line 134
    move-object/from16 v22, v16

    .line 135
    .line 136
    move-object/from16 v16, v13

    .line 137
    .line 138
    move/from16 v13, v17

    .line 139
    .line 140
    move-object/from16 v23, v18

    .line 141
    .line 142
    move/from16 v17, v19

    .line 143
    .line 144
    move/from16 v18, v20

    .line 145
    .line 146
    move/from16 v19, v14

    .line 147
    .line 148
    move-object/from16 v14, v16

    .line 149
    .line 150
    move/from16 v15, v17

    .line 151
    .line 152
    move/from16 v16, v18

    .line 153
    .line 154
    move/from16 v17, v19

    .line 155
    .line 156
    move/from16 v18, p1

    .line 157
    .line 158
    move-object/from16 v19, p0

    .line 159
    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lg0/l;->b(Lcom/bumptech/glide/h;Ljava/lang/Object;Le0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lg0/k;LA0/b;ZZLe0/h;ZZZZLw0/i;Ljava/util/concurrent/Executor;)Lg0/l$d;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    :try_start_3
    iput-object v0, v1, Lw0/j;->r:Lg0/l$d;

    .line 169
    .line 170
    iget-object v0, v1, Lw0/j;->t:Lw0/j$a;

    .line 171
    .line 172
    move-object/from16 v2, v22

    .line 173
    .line 174
    if-eq v0, v2, :cond_5

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, v1, Lw0/j;->r:Lg0/l$d;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    :goto_4
    if-eqz v21, :cond_6

    .line 183
    .line 184
    sget v0, LA0/h;->a:I

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 187
    .line 188
    .line 189
    :cond_6
    monitor-exit v23

    .line 190
    return-void

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object v1, v15

    .line 197
    move-object/from16 v23, v18

    .line 198
    .line 199
    :goto_5
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    throw v0
.end method

.method public final c()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw0/j;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw0/j;->a:LB0/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LB0/d$a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw0/j;->m:Lx0/h;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lx0/h;->g(Lx0/g;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw0/j;->r:Lg0/l$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lg0/l$d;->c:Lg0/l;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lg0/l$d;->a:Lg0/m;

    .line 23
    .line 24
    iget-object v0, v0, Lg0/l$d;->b:Lw0/i;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lg0/m;->j(Lw0/i;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lw0/j;->r:Lg0/l$d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw0/j;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lw0/j;->a:LB0/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, LB0/d$a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw0/j;->t:Lw0/j$a;

    .line 14
    .line 15
    sget-object v2, Lw0/j$a;->f:Lw0/j$a;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lw0/j;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lw0/j;->q:Lg0/v;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v3, p0, Lw0/j;->q:Lg0/v;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lw0/j;->d:Lw0/e;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p0}, Lw0/e;->c(Lw0/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lw0/j;->m:Lx0/h;

    .line 46
    .line 47
    invoke-virtual {p0}, Lw0/j;->d()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lx0/h;->f(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v2, p0, Lw0/j;->t:Lw0/j$a;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lw0/j;->s:Lg0/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lg0/l;->f(Lg0/v;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/j;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw0/j;->i:Lw0/a;

    .line 6
    .line 7
    iget-object v1, v0, Lw0/a;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lw0/j;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lw0/a;->m:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw0/j;->j(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw0/j;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lw0/j;->v:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/j;->t:Lw0/j$a;

    .line 5
    .line 6
    sget-object v2, Lw0/j$a;->f:Lw0/j$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/j;->t:Lw0/j$a;

    .line 5
    .line 6
    sget-object v2, Lw0/j$a;->d:Lw0/j$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final g(Lw0/d;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lw0/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lw0/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lw0/j;->j:I

    .line 15
    .line 16
    iget v5, v1, Lw0/j;->k:I

    .line 17
    .line 18
    iget-object v6, v1, Lw0/j;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lw0/j;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lw0/j;->i:Lw0/a;

    .line 23
    .line 24
    iget-object v9, v1, Lw0/j;->l:Lcom/bumptech/glide/j;

    .line 25
    .line 26
    iget-object v10, v1, Lw0/j;->n:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lw0/j;

    .line 40
    .line 41
    iget-object v11, v0, Lw0/j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lw0/j;->j:I

    .line 45
    .line 46
    iget v12, v0, Lw0/j;->k:I

    .line 47
    .line 48
    iget-object v13, v0, Lw0/j;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lw0/j;->h:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lw0/j;->i:Lw0/a;

    .line 53
    .line 54
    iget-object v3, v0, Lw0/j;->l:Lcom/bumptech/glide/j;

    .line 55
    .line 56
    iget-object v0, v0, Lw0/j;->n:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_6

    .line 70
    .line 71
    if-ne v5, v12, :cond_6

    .line 72
    .line 73
    sget-object v2, LA0/m;->a:[C

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v4, v6, Lk0/n;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    check-cast v6, Lk0/n;

    .line 89
    .line 90
    invoke-interface {v6}, Lk0/n;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_2
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v8, v15}, Lw0/a;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    if-ne v9, v3, :cond_6

    .line 114
    .line 115
    if-ne v10, v0, :cond_6

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v3, 0x0

    .line 120
    :goto_3
    return v3

    .line 121
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw v0

    .line 123
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw0/j;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Lw0/j;->a:LB0/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, LB0/d$a;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, LA0/h;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw0/j;->g:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lw0/j;->j:I

    .line 23
    .line 24
    iget v2, p0, Lw0/j;->k:I

    .line 25
    .line 26
    invoke-static {v1, v2}, LA0/m;->j(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lw0/j;->j:I

    .line 33
    .line 34
    iput v1, p0, Lw0/j;->x:I

    .line 35
    .line 36
    iget v1, p0, Lw0/j;->k:I

    .line 37
    .line 38
    iput v1, p0, Lw0/j;->y:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lw0/j;->w:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lw0/j;->i:Lw0/a;

    .line 49
    .line 50
    iget-object v2, v1, Lw0/a;->t:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iput-object v2, p0, Lw0/j;->w:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget v1, v1, Lw0/a;->u:I

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lw0/j;->j(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lw0/j;->w:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lw0/j;->w:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x3

    .line 73
    :goto_1
    new-instance v2, Lg0/q;

    .line 74
    .line 75
    const-string v3, "Received null model"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lg0/q;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Lw0/j;->k(Lg0/q;I)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v1, p0, Lw0/j;->t:Lw0/j$a;

    .line 86
    .line 87
    sget-object v2, Lw0/j$a;->b:Lw0/j$a;

    .line 88
    .line 89
    if-eq v1, v2, :cond_d

    .line 90
    .line 91
    sget-object v2, Lw0/j$a;->d:Lw0/j$a;

    .line 92
    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lw0/j;->q:Lg0/v;

    .line 96
    .line 97
    sget-object v2, Le0/a;->e:Le0/a;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0, v1, v2, v3}, Lw0/j;->l(Lg0/v;Le0/a;Z)V

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v1, p0, Lw0/j;->n:Ljava/util/List;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lw0/g;

    .line 125
    .line 126
    instance-of v3, v2, Lw0/c;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    check-cast v2, Lw0/c;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_3
    sget-object v1, Lw0/j$a;->c:Lw0/j$a;

    .line 137
    .line 138
    iput-object v1, p0, Lw0/j;->t:Lw0/j$a;

    .line 139
    .line 140
    iget v2, p0, Lw0/j;->j:I

    .line 141
    .line 142
    iget v3, p0, Lw0/j;->k:I

    .line 143
    .line 144
    invoke-static {v2, v3}, LA0/m;->j(II)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget v2, p0, Lw0/j;->j:I

    .line 151
    .line 152
    iget v3, p0, Lw0/j;->k:I

    .line 153
    .line 154
    invoke-virtual {p0, v2, v3}, Lw0/j;->b(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget-object v2, p0, Lw0/j;->m:Lx0/h;

    .line 159
    .line 160
    invoke-interface {v2, p0}, Lx0/h;->h(Lx0/g;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v2, p0, Lw0/j;->t:Lw0/j$a;

    .line 164
    .line 165
    sget-object v3, Lw0/j$a;->b:Lw0/j$a;

    .line 166
    .line 167
    if-eq v2, v3, :cond_9

    .line 168
    .line 169
    if-ne v2, v1, :cond_b

    .line 170
    .line 171
    :cond_9
    iget-object v1, p0, Lw0/j;->d:Lw0/e;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-interface {v1, p0}, Lw0/e;->j(Lw0/d;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    :cond_a
    iget-object v1, p0, Lw0/j;->m:Lx0/h;

    .line 182
    .line 183
    invoke-virtual {p0}, Lw0/j;->d()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v1, v2}, Lx0/h;->e(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    sget-boolean v1, Lw0/j;->B:Z

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 195
    .line 196
    .line 197
    :cond_c
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v2, "Cannot restart a running request"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    throw v1
.end method

.method public final i()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/j;->d:Lw0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lw0/e;->getRoot()Lw0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lw0/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/j;->t:Lw0/j$a;

    .line 5
    .line 6
    sget-object v2, Lw0/j$a;->b:Lw0/j$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lw0/j$a;->c:Lw0/j$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final j(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/j;->i:Lw0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/a;->z:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lw0/j;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lw0/j;->f:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    invoke-static {v1, v1, p1, v0}, Lp0/b;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Lg0/q;I)V
    .locals 4

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lw0/j;->a:LB0/d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LB0/d$a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw0/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lw0/j;->f:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/h;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw0/j;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lw0/j;->x:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lw0/j;->y:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lg0/q;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lw0/j;->r:Lg0/l$d;

    .line 76
    .line 77
    sget-object v0, Lw0/j$a;->e:Lw0/j$a;

    .line 78
    .line 79
    iput-object v0, p0, Lw0/j;->t:Lw0/j$a;

    .line 80
    .line 81
    iget-object v0, p0, Lw0/j;->d:Lw0/e;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lw0/e;->i(Lw0/d;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lw0/j;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_1
    iget-object v2, p0, Lw0/j;->n:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lw0/g;

    .line 111
    .line 112
    invoke-virtual {p0}, Lw0/j;->i()Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, p1}, Lw0/g;->c(Lg0/q;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v2, p0, Lw0/j;->c:Lw0/g;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lw0/j;->i()Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, p1}, Lw0/g;->c(Lg0/q;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lw0/j;->d:Lw0/e;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, p0}, Lw0/e;->j(Lw0/d;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lw0/j;->g:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lw0/j;->w:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lw0/j;->i:Lw0/a;

    .line 150
    .line 151
    iget-object p2, p1, Lw0/a;->t:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    iput-object p2, p0, Lw0/j;->w:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-nez p2, :cond_5

    .line 156
    .line 157
    iget p1, p1, Lw0/a;->u:I

    .line 158
    .line 159
    if-lez p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lw0/j;->j(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lw0/j;->w:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    :cond_5
    iget-object p2, p0, Lw0/j;->w:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    :cond_6
    if-nez p2, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lw0/j;->u:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Lw0/j;->i:Lw0/a;

    .line 176
    .line 177
    iget-object p2, p1, Lw0/a;->e:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    iput-object p2, p0, Lw0/j;->u:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    if-nez p2, :cond_7

    .line 182
    .line 183
    iget p1, p1, Lw0/a;->f:I

    .line 184
    .line 185
    if-lez p1, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lw0/j;->j(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lw0/j;->u:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    :cond_7
    iget-object p2, p0, Lw0/j;->u:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    :cond_8
    if-nez p2, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0}, Lw0/j;->d()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :cond_9
    iget-object p1, p0, Lw0/j;->m:Lx0/h;

    .line 202
    .line 203
    invoke-interface {p1, p2}, Lx0/h;->j(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    :cond_a
    :try_start_2
    iput-boolean v0, p0, Lw0/j;->z:Z

    .line 207
    .line 208
    monitor-exit v1

    .line 209
    return-void

    .line 210
    :goto_2
    iput-boolean v0, p0, Lw0/j;->z:Z

    .line 211
    .line 212
    throw p1

    .line 213
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw p1
.end method

.method public final l(Lg0/v;Le0/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/v<",
            "*>;",
            "Le0/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lw0/j;->a:LB0/d$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LB0/d$a;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lw0/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lw0/j;->r:Lg0/l$d;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lg0/q;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lw0/j;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lg0/q;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lw0/j;->k(Lg0/q;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lg0/v;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lw0/j;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p3, p0, Lw0/j;->d:Lw0/e;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lw0/e;->b(Lw0/d;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lw0/j;->q:Lg0/v;

    .line 82
    .line 83
    sget-object p2, Lw0/j$a;->d:Lw0/j$a;

    .line 84
    .line 85
    iput-object p2, p0, Lw0/j;->t:Lw0/j$a;

    .line 86
    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    iget-object p2, p0, Lw0/j;->s:Lg0/l;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lg0/l;->f(Lg0/v;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lw0/j;->m(Lg0/v;Ljava/lang/Object;Le0/a;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Lw0/j;->q:Lg0/v;

    .line 107
    .line 108
    new-instance p2, Lg0/q;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lw0/j;->h:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " but instead got "

    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string p3, ""

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, "{"

    .line 138
    .line 139
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, "} inside Resource{"

    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p3, "}."

    .line 154
    .line 155
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const-string p3, ""

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Lg0/q;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2, v3}, Lw0/j;->k(Lg0/q;I)V

    .line 176
    .line 177
    .line 178
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    iget-object p2, p0, Lw0/j;->s:Lg0/l;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lg0/l;->f(Lg0/v;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object p2, p0, Lw0/j;->s:Lg0/l;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lg0/l;->f(Lg0/v;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    throw p1
.end method

.method public final m(Lg0/v;Ljava/lang/Object;Le0/a;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/j;->i()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw0/j$a;->d:Lw0/j$a;

    .line 5
    .line 6
    iput-object v0, p0, Lw0/j;->t:Lw0/j$a;

    .line 7
    .line 8
    iput-object p1, p0, Lw0/j;->q:Lg0/v;

    .line 9
    .line 10
    iget-object p1, p0, Lw0/j;->f:Lcom/bumptech/glide/h;

    .line 11
    .line 12
    iget p1, p1, Lcom/bumptech/glide/h;->i:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw0/j;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    sget p1, LA0/h;->a:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lw0/j;->d:Lw0/e;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lw0/e;->d(Lw0/d;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lw0/j;->z:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :try_start_0
    iget-object v0, p0, Lw0/j;->n:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lw0/g;

    .line 60
    .line 61
    invoke-interface {v1, p2}, Lw0/g;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lw0/j;->c:Lw0/g;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, p2}, Lw0/g;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lw0/j;->o:Ly0/d;

    .line 75
    .line 76
    invoke-interface {v0, p3}, Ly0/d;->a(Le0/a;)Ly0/c;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p0, Lw0/j;->m:Lx0/h;

    .line 81
    .line 82
    invoke-interface {v0, p2, p3}, Lx0/h;->i(Ljava/lang/Object;Ly0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iput-boolean p1, p0, Lw0/j;->z:Z

    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    iput-boolean p1, p0, Lw0/j;->z:Z

    .line 89
    .line 90
    throw p2
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw0/j;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lw0/j;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/j;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lw0/j;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
