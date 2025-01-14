.class public final Lt0/p;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/p$b;
    }
.end annotation


# static fields
.field public static final l:Lt0/p$a;


# instance fields
.field public volatile a:Lcom/bumptech/glide/o;

.field public final b:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lt0/p$b;

.field public final f:Lcom/bumptech/glide/i;

.field public final g:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Bundle;

.field public final j:Lt0/i;

.field public final k:Lt0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/p;->l:Lt0/p$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt0/p;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt0/p;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt0/p;->g:Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lt0/p;->h:Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lt0/p;->i:Landroid/os/Bundle;

    .line 38
    .line 39
    sget-object v0, Lt0/p;->l:Lt0/p$a;

    .line 40
    .line 41
    iput-object v0, p0, Lt0/p;->e:Lt0/p$b;

    .line 42
    .line 43
    iput-object p1, p0, Lt0/p;->f:Lcom/bumptech/glide/i;

    .line 44
    .line 45
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lt0/p;->d:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, Lt0/m;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lt0/m;-><init>(Lt0/p$b;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lt0/p;->k:Lt0/m;

    .line 62
    .line 63
    sget-boolean v0, Ln0/s;->h:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-boolean v0, Ln0/s;->g:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 73
    .line 74
    const-class v0, Lcom/bumptech/glide/g;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Lt0/g;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p1, Lt0/h;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    new-instance p1, LL4/t;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iput-object p1, p0, Lt0/p;->j:Lt0/i;

    .line 100
    .line 101
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lt0/p;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Ljava/util/List;Landroidx/collection/ArrayMap;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lt0/p;->c(Ljava/util/List;Landroidx/collection/ArrayMap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V
    .locals 4
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LJ2/i;->d(Landroid/app/FragmentManager;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2}, Lt0/p;->b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iget-object v2, p0, Lt0/p;->i:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v3, "key"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p2}, Lt0/p;->b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move v0, v1

    .line 88
    goto :goto_1
.end method

.method public final d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/o;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lt0/p;->i(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lt0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lt0/o;->d:Lcom/bumptech/glide/o;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lt0/p;->e:Lt0/p$b;

    .line 14
    .line 15
    check-cast v0, Lt0/p$a;

    .line 16
    .line 17
    iget-object v1, p2, Lt0/o;->a:Lt0/a;

    .line 18
    .line 19
    iget-object v2, p2, Lt0/o;->b:Lt0/o$a;

    .line 20
    .line 21
    invoke-virtual {v0, p3, v1, v2, p1}, Lt0/p$a;->a(Lcom/bumptech/glide/b;Lt0/j;Lt0/q;Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bumptech/glide/o;->onStart()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p3, p2, Lt0/o;->d:Lcom/bumptech/glide/o;

    .line 31
    .line 32
    :cond_1
    return-object p3
.end method

.method public final e(Landroid/app/Activity;)Lcom/bumptech/glide/o;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, LA0/m;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lt0/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt0/p;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lt0/p;->j:Lt0/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lt0/p;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v2, v1}, Lt0/p;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final f(Landroid/content/Context;)Lcom/bumptech/glide/o;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, LA0/m;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lt0/p;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lt0/p;->e(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lt0/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object v0, p0, Lt0/p;->a:Lcom/bumptech/glide/o;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lt0/p;->a:Lcom/bumptech/glide/o;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lt0/p;->e:Lt0/p$b;

    .line 85
    .line 86
    new-instance v2, Lt0/b;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, LJc/u;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast v1, Lt0/p$a;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v3, p1}, Lt0/p$a;->a(Lcom/bumptech/glide/b;Lt0/j;Lt0/q;Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lt0/p;->a:Lcom/bumptech/glide/o;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    monitor-exit p0

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_2
    iget-object p1, p0, Lt0/p;->a:Lcom/bumptech/glide/o;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "You cannot start a load on a null Context"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LA0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lt0/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt0/p;->j:Lt0/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, Lt0/p;->f:Lcom/bumptech/glide/i;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 54
    .line 55
    const-class v1, Lcom/bumptech/glide/f;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v1, p0, Lt0/p;->k:Lt0/m;

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, Lt0/m;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v2, v5, p1, v0}, Lt0/p;->k(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/o;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, LA0/m;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lt0/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lt0/p;->j:Lt0/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lt0/p;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 48
    const/4 v7, 0x1

    .line 49
    :goto_1
    iget-object v1, p0, Lt0/p;->f:Lcom/bumptech/glide/i;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 52
    .line 53
    const-class v2, Lcom/bumptech/glide/f;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v2, p0, Lt0/p;->k:Lt0/m;

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lt0/m;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, p1, v0, v1, v7}, Lt0/p;->k(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/o;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object v6, v0, Lt0/p;->d:Landroid/os/Handler;

    .line 17
    .line 18
    const-string v7, " New: "

    .line 19
    .line 20
    const-string v8, "We\'ve added two fragments with requests! Old: "

    .line 21
    .line 22
    const-string v9, "com.bumptech.glide.manager"

    .line 23
    .line 24
    const/4 v10, 0x5

    .line 25
    const-string v11, "RMRetriever"

    .line 26
    .line 27
    if-eq v5, v3, :cond_a

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    if-eq v5, v13, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    const/4 v12, 0x0

    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    iget-object v5, v0, Lt0/p;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Lt0/w;

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Lt0/w;

    .line 54
    .line 55
    if-ne v15, v14, :cond_2

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_2
    if-eqz v15, :cond_4

    .line 59
    .line 60
    iget-object v12, v15, Lt0/w;->e:Lcom/bumptech/glide/o;

    .line 61
    .line 62
    if-nez v12, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    :goto_2
    if-nez v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v14, v9}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v15, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2, v15}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v13, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    const-string v2, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 136
    .line 137
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v2, 0x6

    .line 142
    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    const-string v2, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 149
    .line 150
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_4
    iget-object v2, v14, Lt0/w;->a:Lt0/a;

    .line 154
    .line 155
    invoke-virtual {v2}, Lt0/a;->c()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :goto_6
    const/4 v4, 0x1

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroid/app/FragmentManager;

    .line 168
    .line 169
    iget-object v5, v0, Lt0/p;->b:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lt0/o;

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lt0/o;

    .line 182
    .line 183
    if-ne v13, v12, :cond_b

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_b
    if-eqz v13, :cond_d

    .line 187
    .line 188
    iget-object v14, v13, Lt0/o;->d:Lcom/bumptech/glide/o;

    .line 189
    .line 190
    if-nez v14, :cond_c

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_d
    :goto_7
    if-nez v2, :cond_10

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v12, v9}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v13, :cond_f

    .line 235
    .line 236
    invoke-virtual {v2, v13}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 247
    .line 248
    .line 249
    :goto_8
    const/4 v1, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x1

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_10
    :goto_9
    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_12

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    const-string v2, "Parent was destroyed before our Fragment could be added"

    .line 267
    .line 268
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_11
    const-string v2, "Tried adding Fragment twice and failed twice, giving up!"

    .line 273
    .line 274
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_12
    :goto_a
    iget-object v2, v12, Lt0/o;->a:Lt0/a;

    .line 278
    .line 279
    invoke-virtual {v2}, Lt0/a;->c()V

    .line 280
    .line 281
    .line 282
    :goto_b
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    goto :goto_6

    .line 287
    :goto_c
    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_13

    .line 292
    .line 293
    if-eqz v3, :cond_13

    .line 294
    .line 295
    if-nez v12, :cond_13

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "Failed to remove expected request manager fragment, manager: "

    .line 300
    .line 301
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :cond_13
    return v4
.end method

.method public final i(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lt0/o;
    .locals 4
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt0/p;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt0/o;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt0/o;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lt0/o;

    .line 22
    .line 23
    invoke-direct {v2}, Lt0/o;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lt0/o;->f:Landroid/app/Fragment;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v2, p2}, Lt0/o;->a(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lt0/p;->d:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :cond_2
    return-object v1
.end method

.method public final j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lt0/w;
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt0/p;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt0/w;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt0/w;

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    new-instance v2, Lt0/w;

    .line 22
    .line 23
    invoke-direct {v2}, Lt0/w;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lt0/w;->f:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v3, p2

    .line 38
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p2, v3}, Lt0/w;->X0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lt0/p;->d:Landroid/os/Handler;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v1, v2

    .line 88
    :cond_5
    return-object v1
.end method

.method public final k(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/o;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lt0/p;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lt0/w;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lt0/w;->e:Lcom/bumptech/glide/o;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lt0/p;->e:Lt0/p$b;

    .line 14
    .line 15
    check-cast v0, Lt0/p$a;

    .line 16
    .line 17
    iget-object v1, p2, Lt0/w;->a:Lt0/a;

    .line 18
    .line 19
    iget-object v2, p2, Lt0/w;->b:Lt0/w$a;

    .line 20
    .line 21
    invoke-virtual {v0, p3, v1, v2, p1}, Lt0/p$a;->a(Lcom/bumptech/glide/b;Lt0/j;Lt0/q;Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bumptech/glide/o;->onStart()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p3, p2, Lt0/w;->e:Lcom/bumptech/glide/o;

    .line 31
    .line 32
    :cond_1
    return-object p3
.end method
