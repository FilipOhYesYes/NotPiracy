.class public final Lcom/bumptech/glide/o;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lt0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lt0/l;"
    }
.end annotation


# static fields
.field public static final p:Lw0/h;

.field public static final q:Lw0/h;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:Lt0/j;

.field public final d:Lt0/r;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final e:Lt0/q;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Lt0/x;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final l:Lcom/bumptech/glide/o$a;

.field public final m:Lt0/c;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lw0/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lw0/h;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw0/a;->e(Ljava/lang/Class;)Lw0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw0/h;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lw0/a;->y:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/o;->p:Lw0/h;

    .line 18
    .line 19
    new-instance v0, Lw0/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lw0/h;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lr0/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lw0/a;->e(Ljava/lang/Class;)Lw0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw0/h;

    .line 31
    .line 32
    iput-boolean v1, v0, Lw0/a;->y:Z

    .line 33
    .line 34
    sput-object v0, Lcom/bumptech/glide/o;->q:Lw0/h;

    .line 35
    .line 36
    sget-object v0, Lg0/k;->c:Lg0/k$c;

    .line 37
    .line 38
    new-instance v1, Lw0/h;

    .line 39
    .line 40
    invoke-direct {v1}, Lw0/h;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lw0/a;->f(Lg0/k;)Lw0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lw0/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Lw0/a;->o()Lw0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lw0/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lw0/a;->t()Lw0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lw0/h;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lt0/j;Lt0/q;Lt0/r;Lt0/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lt0/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/o;->f:Lt0/x;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/o$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bumptech/glide/o$a;-><init>(Lcom/bumptech/glide/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/o;->l:Lcom/bumptech/glide/o$a;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bumptech/glide/o;->c:Lt0/j;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bumptech/glide/o;->e:Lt0/q;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/bumptech/glide/o;->d:Lt0/r;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/bumptech/glide/o;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p6, Lcom/bumptech/glide/o$b;

    .line 33
    .line 34
    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/o$b;-><init>(Lcom/bumptech/glide/o;Lt0/r;)V

    .line 35
    .line 36
    .line 37
    check-cast p5, Lt0/f;

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p4, "android.permission.ACCESS_NETWORK_STATE"

    .line 43
    .line 44
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    new-instance p4, Lt0/e;

    .line 51
    .line 52
    invoke-direct {p4, p3, p6}, Lt0/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/o$b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p4, Lt0/n;

    .line 57
    .line 58
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object p4, p0, Lcom/bumptech/glide/o;->m:Lt0/c;

    .line 62
    .line 63
    invoke-static {}, LA0/m;->i()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-static {}, LA0/m;->f()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p2, p0}, Lt0/j;->b(Lt0/l;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p2, p4}, Lt0/j;->b(Lt0/l;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    iget-object p3, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/h;

    .line 86
    .line 87
    iget-object p3, p3, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/bumptech/glide/o;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    iget-object p2, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/h;

    .line 95
    .line 96
    monitor-enter p2

    .line 97
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/h;->j:Lw0/h;

    .line 98
    .line 99
    if-nez p3, :cond_2

    .line 100
    .line 101
    iget-object p3, p2, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/b$a;

    .line 102
    .line 103
    check-cast p3, Lcom/bumptech/glide/c;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p3, Lw0/h;

    .line 109
    .line 110
    invoke-direct {p3}, Lw0/h;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 p4, 0x1

    .line 114
    iput-boolean p4, p3, Lw0/a;->y:Z

    .line 115
    .line 116
    iput-object p3, p2, Lcom/bumptech/glide/h;->j:Lw0/h;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    iget-object p3, p2, Lcom/bumptech/glide/h;->j:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p2

    .line 124
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/o;->q(Lw0/h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->d(Lcom/bumptech/glide/o;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_3
    monitor-exit p2

    .line 132
    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lcom/bumptech/glide/n;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/n<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/o;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/n;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/o;->p:Lw0/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()Lcom/bumptech/glide/n;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/n<",
            "Lr0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lr0/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/o;->q:Lw0/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l(Lx0/h;)V
    .locals 4
    .param p1    # Lx0/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->r(Lx0/h;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lx0/h;->a()Lw0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/o;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/o;->r(Lx0/h;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Lx0/h;->b(Lw0/d;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lw0/d;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/Integer;)Lcom/bumptech/glide/n;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/n<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->F(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lcom/bumptech/glide/n;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/n<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->d:Lt0/r;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lt0/r;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lt0/r;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, LA0/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw0/d;

    .line 28
    .line 29
    invoke-interface {v2}, Lw0/d;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lw0/d;->pause()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lt0/r;->b:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->f:Lt0/x;

    .line 3
    .line 4
    invoke-virtual {v0}, Lt0/x;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/o;->f:Lt0/x;

    .line 8
    .line 9
    iget-object v0, v0, Lt0/x;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LA0/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx0/h;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/o;->l(Lx0/h;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->f:Lt0/x;

    .line 38
    .line 39
    iget-object v0, v0, Lt0/x;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/o;->d:Lt0/r;

    .line 45
    .line 46
    iget-object v1, v0, Lt0/r;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1}, LA0/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lw0/d;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lt0/r;->a(Lw0/d;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, v0, Lt0/r;->b:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/o;->c:Lt0/j;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lt0/j;->a(Lt0/l;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/o;->c:Lt0/j;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/o;->m:Lt0/c;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lt0/j;->a(Lt0/l;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/o;->l:Lcom/bumptech/glide/o$a;

    .line 90
    .line 91
    invoke-static {}, LA0/m;->f()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->e(Lcom/bumptech/glide/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit p0

    .line 106
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/o;->f:Lt0/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt0/x;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/o;->f:Lt0/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt0/x;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->d:Lt0/r;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lt0/r;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lt0/r;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, LA0/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw0/d;

    .line 28
    .line 29
    invoke-interface {v2}, Lw0/d;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lw0/d;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lw0/d;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lt0/r;->b:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized q(Lw0/h;)V
    .locals 1
    .param p1    # Lw0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lw0/a;->d()Lw0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lw0/h;

    .line 7
    .line 8
    iget-boolean v0, p1, Lw0/a;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lw0/a;->A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lw0/a;->A:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lw0/a;->y:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/o;->o:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized r(Lx0/h;)Z
    .locals 3
    .param p1    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lx0/h;->a()Lw0/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/o;->d:Lt0/r;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lt0/r;->a(Lw0/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/o;->f:Lt0/x;

    .line 20
    .line 21
    iget-object v0, v0, Lt0/x;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lx0/h;->b(Lw0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/o;->d:Lt0/r;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/o;->e:Lt0/q;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
