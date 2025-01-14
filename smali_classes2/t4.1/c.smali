.class public final Lt4/c;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "FragmentStateMonitor.java"


# static fields
.field public static final f:Lw4/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LD4/a;

.field public final c:LC4/k;

.field public final d:Lt4/a;

.field public final e:Lt4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lt4/c;->f:Lw4/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(LD4/a;LC4/k;Lt4/a;Lt4/d;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lt4/c;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    iput-object p1, v1, Lt4/c;->b:LD4/a;

    const/4 v4, 0x4

    iput-object p2, v1, Lt4/c;->c:LC4/k;

    const/4 v4, 0x2

    iput-object p3, v1, Lt4/c;->d:Lt4/a;

    const/4 v3, 0x1

    iput-object p4, v1, Lt4/c;->e:Lt4/d;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 11
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    invoke-super {v8, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x1

    move v0, v10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    aput-object p1, v1, v2

    const/4 v10, 0x5

    const-string v10, "FragmentMonitor %s.onFragmentPaused "

    move-object p1, v10

    sget-object v3, Lt4/c;->f:Lw4/a;

    const/4 v10, 0x3

    invoke-virtual {v3, p1, v1}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p1, v8, Lt4/c;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object p1, p2, v2

    const/4 v10, 0x2

    const-string v10, "FragmentMonitor: missed a fragment trace from %s"

    move-object p1, v10

    invoke-virtual {v3, p1, p2}, Lw4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    return-void

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v8, Lt4/c;->e:Lt4/d;

    const/4 v10, 0x6

    iget-boolean v4, p1, Lt4/d;->d:Z

    const/4 v10, 0x1

    sget-object v5, Lt4/d;->e:Lw4/a;

    const/4 v10, 0x1

    if-nez v4, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v5}, Lw4/a;->a()V

    const/4 v10, 0x5

    new-instance p1, LD4/h;

    const/4 v10, 0x4

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v10, 0x7

    iget-object v4, p1, Lt4/d;->c:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object p1, v4, v2

    const/4 v10, 0x7

    const-string v10, "Sub-recording associated with key %s was not started or does not exist"

    move-object p1, v10

    invoke-virtual {v5, p1, v4}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance p1, LD4/h;

    const/4 v10, 0x4

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lx4/b;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lt4/d;->a()LD4/h;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, LD4/h;->b()Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_3

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object p1, v4, v2

    const/4 v10, 0x2

    const-string v10, "stopFragment(%s): snapshot() failed"

    move-object p1, v10

    invoke-virtual {v5, p1, v4}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-instance p1, LD4/h;

    const/4 v10, 0x4

    invoke-direct {p1}, LD4/h;-><init>()V

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {p1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lx4/b;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lx4/b;->a:I

    const/4 v10, 0x3

    iget v6, p1, Lx4/b;->a:I

    const/4 v10, 0x4

    sub-int/2addr v6, v5

    const/4 v10, 0x3

    iget v5, p1, Lx4/b;->b:I

    const/4 v10, 0x2

    iget v7, v4, Lx4/b;->b:I

    const/4 v10, 0x6

    sub-int/2addr v5, v7

    const/4 v10, 0x1

    iget p1, p1, Lx4/b;->c:I

    const/4 v10, 0x4

    iget v4, v4, Lx4/b;->c:I

    const/4 v10, 0x4

    sub-int/2addr p1, v4

    const/4 v10, 0x7

    new-instance v4, Lx4/b;

    const/4 v10, 0x7

    invoke-direct {v4, v6, v5, p1}, Lx4/b;-><init>(III)V

    const/4 v10, 0x3

    new-instance p1, LD4/h;

    const/4 v10, 0x2

    invoke-direct {p1, v4}, LD4/h;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_0
    invoke-virtual {p1}, LD4/h;->b()Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_4

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object p1, p2, v2

    const/4 v10, 0x7

    const-string v10, "onFragmentPaused: recorder failed to trace %s"

    move-object p1, v10

    invoke-virtual {v3, p1, p2}, Lw4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    return-void

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {p1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lx4/b;

    const/4 v10, 0x7

    invoke-static {v1, p1}, LD4/k;->a(Lcom/google/firebase/perf/metrics/Trace;Lx4/b;)V

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    const/4 v10, 0x5

    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-super {v6, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x1

    move v0, v8

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    aput-object p1, v1, v2

    const/4 v8, 0x1

    sget-object p1, Lt4/c;->f:Lw4/a;

    const/4 v8, 0x3

    const-string v8, "FragmentMonitor %s.onFragmentResumed"

    move-object v3, v8

    invoke-virtual {p1, v3, v1}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "_st_"

    move-object v3, v8

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iget-object v3, v6, Lt4/c;->d:Lt4/a;

    const/4 v8, 0x7

    iget-object v4, v6, Lt4/c;->c:LC4/k;

    const/4 v8, 0x7

    iget-object v5, v6, Lt4/c;->b:LD4/a;

    const/4 v8, 0x2

    invoke-direct {p1, v1, v4, v5, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;LC4/k;LD4/a;Lt4/a;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x3

    const-string v8, "No parent"

    move-object v1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :goto_0
    const-string v8, "Parent_fragment"

    move-object v3, v8

    invoke-virtual {p1, v3, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Hosting_activity"

    move-object v3, v8

    invoke-virtual {p1, v3, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x4

    iget-object v1, v6, Lt4/c;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x6

    invoke-virtual {v1, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lt4/c;->e:Lt4/d;

    const/4 v8, 0x7

    iget-boolean v1, p1, Lt4/d;->d:Z

    const/4 v8, 0x1

    sget-object v3, Lt4/d;->e:Lw4/a;

    const/4 v8, 0x6

    if-nez v1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v3}, Lw4/a;->a()V

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    iget-object v1, p1, Lt4/d;->c:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object p1, p2, v2

    const/4 v8, 0x7

    const-string v8, "Cannot start sub-recording because one is already ongoing with the key %s"

    move-object p1, v8

    invoke-virtual {v3, p1, p2}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {p1}, Lt4/d;->a()LD4/h;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, LD4/h;->b()Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_4

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object p1, p2, v2

    const/4 v8, 0x5

    const-string v8, "startFragment(%s): snapshot() failed"

    move-object p1, v8

    invoke-virtual {v3, p1, p2}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lx4/b;

    const/4 v8, 0x3

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
