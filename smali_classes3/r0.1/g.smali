.class public final Lr0/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/g$a;,
        Lr0/g$c;,
        Lr0/g$b;
    }
.end annotation


# instance fields
.field public final a:Ld0/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/o;

.field public final e:Lh0/c;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lr0/g$a;

.field public j:Z

.field public k:Lr0/g$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Le0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lr0/g$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Ld0/e;IILm0/b;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/b;->a:Lh0/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/o;->d()Lcom/bumptech/glide/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lg0/k;->b:Lg0/k$b;

    .line 26
    .line 27
    new-instance v3, Lw0/h;

    .line 28
    .line 29
    invoke-direct {v3}, Lw0/h;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lw0/a;->f(Lg0/k;)Lw0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lw0/h;

    .line 37
    .line 38
    invoke-virtual {v2}, Lw0/a;->x()Lw0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lw0/h;

    .line 43
    .line 44
    invoke-virtual {v2}, Lw0/a;->t()Lw0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lw0/h;

    .line 49
    .line 50
    invoke-virtual {v2, p3, p4}, Lw0/a;->l(II)Lw0/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lr0/g;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, p0, Lr0/g;->d:Lcom/bumptech/glide/o;

    .line 69
    .line 70
    new-instance p3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v1, Lr0/g$c;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lr0/g$c;-><init>(Lr0/g;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lr0/g;->e:Lh0/c;

    .line 85
    .line 86
    iput-object p3, p0, Lr0/g;->b:Landroid/os/Handler;

    .line 87
    .line 88
    iput-object p1, p0, Lr0/g;->h:Lcom/bumptech/glide/n;

    .line 89
    .line 90
    iput-object p2, p0, Lr0/g;->a:Ld0/a;

    .line 91
    .line 92
    invoke-virtual {p0, p5, p6}, Lr0/g;->c(Le0/l;Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr0/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lr0/g;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lr0/g;->n:Lr0/g$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lr0/g;->n:Lr0/g$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lr0/g;->b(Lr0/g$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lr0/g;->g:Z

    .line 23
    .line 24
    iget-object v0, p0, Lr0/g;->a:Ld0/a;

    .line 25
    .line 26
    invoke-interface {v0}, Ld0/a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    int-to-long v5, v2

    .line 35
    add-long/2addr v3, v5

    .line 36
    invoke-interface {v0}, Ld0/a;->b()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lr0/g$a;

    .line 40
    .line 41
    iget-object v5, p0, Lr0/g;->b:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-interface {v0}, Ld0/a;->e()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v2, v5, v6, v3, v4}, Lr0/g$a;-><init>(Landroid/os/Handler;IJ)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lr0/g;->k:Lr0/g$a;

    .line 51
    .line 52
    iget-object v2, p0, Lr0/g;->h:Lcom/bumptech/glide/n;

    .line 53
    .line 54
    new-instance v3, Lz0/d;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Lz0/d;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lw0/h;

    .line 68
    .line 69
    invoke-direct {v4}, Lw0/h;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lw0/a;->s(Le0/f;)Lw0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lw0/h;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lr0/g;->k:Lr0/g$a;

    .line 87
    .line 88
    sget-object v3, LA0/e;->a:LA0/e$a;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1, v0, v3}, Lcom/bumptech/glide/n;->D(Lx0/h;Lw0/f;Lw0/a;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lr0/g$a;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr0/g;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lr0/g;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lr0/g;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lr0/g;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lr0/g;->n:Lr0/g$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lr0/g$a;->l:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lr0/g;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lr0/g;->e:Lh0/c;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lh0/c;->d(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lr0/g;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lr0/g;->i:Lr0/g$a;

    .line 43
    .line 44
    iput-object p1, p0, Lr0/g;->i:Lr0/g$a;

    .line 45
    .line 46
    iget-object p1, p0, Lr0/g;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lr0/g$b;

    .line 61
    .line 62
    invoke-interface {v4}, Lr0/g$b;->a()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lr0/g;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(Le0/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr0/g;->m:Le0/l;

    .line 7
    .line 8
    invoke-static {p2, v0}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lr0/g;->l:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Lr0/g;->h:Lcom/bumptech/glide/n;

    .line 14
    .line 15
    new-instance v1, Lw0/h;

    .line 16
    .line 17
    invoke-direct {v1}, Lw0/h;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, p1, v2}, Lw0/a;->u(Le0/l;Z)Lw0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lr0/g;->h:Lcom/bumptech/glide/n;

    .line 30
    .line 31
    invoke-static {p2}, LA0/m;->c(Landroid/graphics/Bitmap;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lr0/g;->o:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lr0/g;->p:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lr0/g;->q:I

    .line 48
    .line 49
    return-void
.end method
