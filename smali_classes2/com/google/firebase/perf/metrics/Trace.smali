.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lt4/b;
.source "Trace.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements LA4/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lw4/a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LA4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/metrics/Trace;

.field public final c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final d:Ljava/lang/String;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;

.field public final n:LC4/k;

.field public final o:LD4/a;

.field public p:LD4/l;

.field public q:LD4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->r:Lw4/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Z)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lt4/a;->a()Lt4/a;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-direct {v3, v1}, Lt4/b;-><init>(Lt4/a;)V

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iput-object v1, v3, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v5, 0x4

    iput-object v2, v3, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    iput-object v2, v3, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    iput-object v2, v3, Lcom/google/firebase/perf/metrics/Trace;->m:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/4 v6, 0x1

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x1

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x2

    iput-object v1, v3, Lcom/google/firebase/perf/metrics/Trace;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x6

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x7

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x2

    iput-object v2, v3, Lcom/google/firebase/perf/metrics/Trace;->f:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x4

    const-class v2, Lx4/a;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x6

    const-class v1, LD4/l;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LD4/l;

    const/4 v5, 0x5

    iput-object v2, v3, Lcom/google/firebase/perf/metrics/Trace;->p:LD4/l;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LD4/l;

    const/4 v5, 0x2

    iput-object v1, v3, Lcom/google/firebase/perf/metrics/Trace;->q:LD4/l;

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v3, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/List;

    const/4 v5, 0x3

    const-class v2, LA4/a;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/4 v6, 0x7

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/firebase/perf/metrics/Trace;->n:LC4/k;

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/firebase/perf/metrics/Trace;->o:LD4/a;

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    sget-object p1, LC4/k;->x:LC4/k;

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/firebase/perf/metrics/Trace;->n:LC4/k;

    const/4 v5, 0x1

    new-instance p1, LD4/a;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/firebase/perf/metrics/Trace;->o:LD4/a;

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v6, 0x7

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC4/k;LD4/a;Lt4/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LC4/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LD4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p4}, Lt4/b;-><init>(Lt4/a;)V

    const/4 v3, 0x6

    new-instance p4, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-direct {p4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object p4, v1, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p4, v3

    iput-object p4, v1, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/firebase/perf/metrics/Trace;->m:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/firebase/perf/metrics/Trace;->f:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/google/firebase/perf/metrics/Trace;->o:LD4/a;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->n:LC4/k;

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/List;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(LA4/a;)V
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->r:Lw4/a;

    const/4 v3, 0x1

    const-string v3, "Unable to add new SessionId to the Trace. Continuing without it."

    move-object v0, v3

    invoke-virtual {p1, v0}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->p:LD4/l;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/firebase/perf/metrics/Trace;->f:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x5

    const-string v4, "Exceeds max limit of number of attributes - 5"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v5, 0x2

    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-static {p1, p2}, Ly4/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "Trace \'"

    move-object v0, v4

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v5, "\' has been stopped"

    move-object v1, v5

    invoke-static {p2, v0, v1}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x2
.end method

.method public final c()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->q:LD4/l;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final finalize()V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    :try_start_0
    const/4 v9, 0x4

    iget-object v1, v6, Lcom/google/firebase/perf/metrics/Trace;->p:LD4/l;

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v9, 0x5

    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->r:Lw4/a;

    const/4 v8, 0x3

    const-string v9, "Trace \'%s\' is started but not stopped when it is destructed!"

    move-object v2, v9

    iget-object v3, v6, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v5, v8

    aput-object v3, v4, v5

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v4}, Lw4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v6, v0}, Lt4/b;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    :goto_0
    invoke-super {v6}, Ljava/lang/Object;->finalize()V

    const/4 v9, 0x3

    return-void

    :goto_1
    invoke-super {v6}, Ljava/lang/Object;->finalize()V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x2
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->f:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/firebase/perf/metrics/Trace;->f:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/firebase/perf/metrics/Trace;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lx4/a;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    if-nez p1, :cond_1

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    return-wide v0

    :cond_1
    const/4 v5, 0x3

    iget-object p1, p1, Lx4/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v8, p0

    const/4 v10, 0x2

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-static {p1}, Ly4/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->r:Lw4/a;

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    const-string v10, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    move-object p2, v10

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object p1, p3, v2

    const/4 v10, 0x3

    aput-object v3, p3, v1

    const/4 v10, 0x6

    invoke-virtual {v4, p2, p3}, Lw4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    return-void

    :cond_0
    const/4 v10, 0x1

    iget-object v3, v8, Lcom/google/firebase/perf/metrics/Trace;->p:LD4/l;

    const/4 v10, 0x5

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    const/4 v10, 0x1

    move v3, v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    iget-object v5, v8, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    const/4 v10, 0x3

    if-nez v3, :cond_2

    const/4 v10, 0x6

    const-string v10, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    move-object p2, v10

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object p1, p3, v2

    const/4 v10, 0x3

    aput-object v5, p3, v1

    const/4 v10, 0x7

    invoke-virtual {v4, p2, p3}, Lw4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    return-void

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v10, 0x7

    const-string v10, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    move-object p2, v10

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object p1, p3, v2

    const/4 v10, 0x1

    aput-object v5, p3, v1

    const/4 v10, 0x1

    invoke-virtual {v4, p2, p3}, Lw4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    return-void

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    iget-object v6, v8, Lcom/google/firebase/perf/metrics/Trace;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x1

    invoke-virtual {v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Lx4/a;

    const/4 v10, 0x1

    if-nez v7, :cond_4

    const/4 v10, 0x5

    new-instance v7, Lx4/a;

    const/4 v10, 0x2

    invoke-direct {v7, v3}, Lx4/a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v6, v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v10, 0x7

    iget-object v3, v7, Lx4/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v10, 0x7

    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p2, v10

    const/4 v10, 0x3

    move p3, v10

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object p1, p3, v2

    const/4 v10, 0x6

    aput-object p2, p3, v1

    const/4 v10, 0x2

    aput-object v5, p3, v0

    const/4 v10, 0x7

    const-string v10, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    move-object p1, v10

    invoke-virtual {v4, p1, p3}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v8, p0

    const/4 v10, 0x2

    move v0, v10

    const/4 v11, 0x3

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->r:Lw4/a;

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {v8, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v11, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    move-object v5, v11

    iget-object v6, v8, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    const/4 v11, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object p1, v7, v3

    const/4 v11, 0x7

    aput-object p2, v7, v2

    const/4 v11, 0x3

    aput-object v6, v7, v0

    const/4 v11, 0x5

    invoke-virtual {v4, v5, v7}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object p1, v1, v3

    const/4 v10, 0x4

    aput-object p2, v1, v2

    const/4 v11, 0x5

    aput-object v5, v1, v0

    const/4 v10, 0x5

    const-string v10, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    move-object v0, v10

    invoke-virtual {v4, v0, v1}, Lw4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    if-eqz v2, :cond_0

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/firebase/perf/metrics/Trace;->f:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x2

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v11, 0x7

    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v8, p0

    const/4 v10, 0x2

    move v0, v10

    const/4 v11, 0x1

    move v1, v11

    const/4 v10, 0x0

    move v2, v10

    invoke-static {p1}, Ly4/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->r:Lw4/a;

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    const-string v11, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    move-object p2, v11

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object p1, p3, v2

    const/4 v10, 0x1

    aput-object v3, p3, v1

    const/4 v11, 0x1

    invoke-virtual {v4, p2, p3}, Lw4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-void

    :cond_0
    const/4 v11, 0x5

    iget-object v3, v8, Lcom/google/firebase/perf/metrics/Trace;->p:LD4/l;

    const/4 v10, 0x6

    if-eqz v3, :cond_1

    const/4 v11, 0x4

    const/4 v10, 0x1

    move v3, v10

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    iget-object v5, v8, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    const/4 v11, 0x3

    if-nez v3, :cond_2

    const/4 v10, 0x1

    const-string v10, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    move-object p2, v10

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object p1, p3, v2

    const/4 v10, 0x7

    aput-object v5, p3, v1

    const/4 v11, 0x1

    invoke-virtual {v4, p2, p3}, Lw4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    return-void

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v8}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v11, 0x7

    const-string v10, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    move-object p2, v10

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object p1, p3, v2

    const/4 v10, 0x1

    aput-object v5, p3, v1

    const/4 v10, 0x5

    invoke-virtual {v4, p2, p3}, Lw4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    return-void

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    iget-object v6, v8, Lcom/google/firebase/perf/metrics/Trace;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x2

    invoke-virtual {v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Lx4/a;

    const/4 v11, 0x5

    if-nez v7, :cond_4

    const/4 v11, 0x4

    new-instance v7, Lx4/a;

    const/4 v11, 0x1

    invoke-direct {v7, v3}, Lx4/a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v6, v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v11, 0x2

    iget-object v3, v7, Lx4/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x2

    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v10, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p2, v10

    const/4 v11, 0x3

    move p3, v11

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object p1, p3, v2

    const/4 v10, 0x5

    aput-object p2, p3, v1

    const/4 v11, 0x2

    aput-object v5, p3, v0

    const/4 v11, 0x2

    const-string v10, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    move-object p1, v10

    invoke-virtual {v4, p1, p3}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->r:Lw4/a;

    const/4 v3, 0x2

    iget-boolean v0, p1, Lw4/a;->b:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object p1, p1, Lw4/a;->a:Lw4/b;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FirebasePerformance"

    move-object p1, v3

    const-string v3, "Can\'t remove a attribute from a Trace that\'s stopped."

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->f:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    invoke-static {}, Lu4/a;->e()Lu4/a;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Lu4/a;->t()Z

    move-result v11

    move v3, v11

    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->r:Lw4/a;

    const/4 v11, 0x1

    if-nez v3, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v4}, Lw4/a;->a()V

    const/4 v11, 0x5

    return-void

    :cond_0
    const/4 v11, 0x7

    iget-object v3, v9, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    const/4 v11, 0x4

    if-nez v3, :cond_1

    const/4 v11, 0x5

    const-string v11, "Trace name must not be null"

    move-object v0, v11

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    move v5, v11

    const/16 v11, 0x64

    move v6, v11

    if-le v5, v6, :cond_2

    const/4 v11, 0x6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x1

    const-string v11, "Trace name must not exceed 100 characters"

    move-object v0, v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    const-string v11, "_"

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_6

    const/4 v11, 0x2

    const/4 v11, 0x6

    move v5, v11

    invoke-static {v5}, Lz/b;->c(I)[I

    move-result-object v11

    move-object v5, v11

    array-length v6, v5

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v7, v11

    :goto_0
    if-ge v7, v6, :cond_4

    const/4 v11, 0x7

    aget v8, v5, v7

    const/4 v11, 0x4

    packed-switch v8, :pswitch_data_0

    const/4 v11, 0x1

    throw v0

    const/4 v11, 0x7

    :pswitch_0
    const/4 v11, 0x5

    const-string v11, "_bs"

    move-object v8, v11

    goto :goto_1

    :pswitch_1
    const/4 v11, 0x2

    const-string v11, "_fs"

    move-object v8, v11

    goto :goto_1

    :pswitch_2
    const/4 v11, 0x3

    const-string v11, "_asti"

    move-object v8, v11

    goto :goto_1

    :pswitch_3
    const/4 v11, 0x7

    const-string v11, "_astfd"

    move-object v8, v11

    goto :goto_1

    :pswitch_4
    const/4 v11, 0x7

    const-string v11, "_astui"

    move-object v8, v11

    goto :goto_1

    :pswitch_5
    const/4 v11, 0x3

    const-string v11, "_as"

    move-object v8, v11

    :goto_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_3

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    add-int/2addr v7, v1

    const/4 v11, 0x3

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    const-string v11, "_st_"

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_5

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    const-string v11, "Trace name must not start with \'_\'"

    move-object v0, v11

    :cond_6
    const/4 v11, 0x3

    :goto_2
    if-eqz v0, :cond_7

    const/4 v11, 0x6

    const-string v11, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    move-object v5, v11

    const/4 v11, 0x2

    move v6, v11

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object v3, v6, v2

    const/4 v11, 0x4

    aput-object v0, v6, v1

    const/4 v11, 0x4

    invoke-virtual {v4, v5, v6}, Lw4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    return-void

    :cond_7
    const/4 v11, 0x6

    iget-object v0, v9, Lcom/google/firebase/perf/metrics/Trace;->p:LD4/l;

    const/4 v11, 0x4

    if-eqz v0, :cond_8

    const/4 v11, 0x5

    const-string v11, "Trace \'%s\' has already started, should not start again!"

    move-object v0, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v3, v1, v2

    const/4 v11, 0x7

    invoke-virtual {v4, v0, v1}, Lw4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    return-void

    :cond_8
    const/4 v11, 0x4

    iget-object v0, v9, Lcom/google/firebase/perf/metrics/Trace;->o:LD4/a;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD4/l;

    const/4 v11, 0x1

    invoke-direct {v0}, LD4/l;-><init>()V

    const/4 v11, 0x5

    iput-object v0, v9, Lcom/google/firebase/perf/metrics/Trace;->p:LD4/l;

    const/4 v11, 0x3

    invoke-virtual {v9}, Lt4/b;->registerForAppState()V

    const/4 v11, 0x2

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LA4/a;

    move-result-object v11

    move-object v0, v11

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v11

    move-object v1, v11

    iget-object v2, v9, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    const/4 v11, 0x5

    invoke-virtual {v9, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(LA4/a;)V

    const/4 v11, 0x1

    iget-boolean v1, v0, LA4/a;->c:Z

    const/4 v11, 0x6

    if-eqz v1, :cond_9

    const/4 v11, 0x5

    iget-object v1, v9, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v11, 0x6

    iget-object v0, v0, LA4/a;->b:LD4/l;

    const/4 v11, 0x1

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(LD4/l;)V

    const/4 v11, 0x2

    :cond_9
    const/4 v11, 0x3

    return-void

    nop

    const/4 v11, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stop()V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    iget-object v2, v6, Lcom/google/firebase/perf/metrics/Trace;->p:LD4/l;

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    iget-object v3, v6, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    const/4 v9, 0x2

    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->r:Lw4/a;

    const/4 v8, 0x5

    if-nez v2, :cond_1

    const/4 v9, 0x2

    const-string v8, "Trace \'%s\' has not been started so unable to stop!"

    move-object v2, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v1, v0

    const/4 v8, 0x3

    invoke-virtual {v4, v2, v1}, Lw4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    const-string v9, "Trace \'%s\' has already stopped, should not stop again!"

    move-object v2, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object v3, v1, v0

    const/4 v9, 0x5

    invoke-virtual {v4, v2, v1}, Lw4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    return-void

    :cond_2
    const/4 v9, 0x4

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v9

    move-object v0, v9

    iget-object v2, v6, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    const/4 v9, 0x7

    invoke-virtual {v6}, Lt4/b;->unregisterForAppState()V

    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/firebase/perf/metrics/Trace;->o:LD4/a;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD4/l;

    const/4 v8, 0x1

    invoke-direct {v0}, LD4/l;-><init>()V

    const/4 v9, 0x3

    iput-object v0, v6, Lcom/google/firebase/perf/metrics/Trace;->q:LD4/l;

    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x6

    if-nez v2, :cond_6

    const/4 v9, 0x6

    iget-object v2, v6, Lcom/google/firebase/perf/metrics/Trace;->m:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_3

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    invoke-static {v2, v1}, LF1/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x4

    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->q:LD4/l;

    const/4 v8, 0x4

    if-nez v2, :cond_4

    const/4 v8, 0x5

    iput-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->q:LD4/l;

    const/4 v9, 0x3

    :cond_4
    const/4 v8, 0x6

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_5

    const/4 v8, 0x2

    new-instance v0, Lx4/d;

    const/4 v8, 0x2

    invoke-direct {v0, v6}, Lx4/d;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Lx4/d;->a()LE4/n;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v6}, Lt4/b;->getAppState()LE4/d;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v6, Lcom/google/firebase/perf/metrics/Trace;->n:LC4/k;

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v1}, LC4/k;->c(LE4/n;LE4/d;)V

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LA4/a;

    move-result-object v8

    move-object v0, v8

    iget-boolean v0, v0, LA4/a;->c:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LA4/a;

    move-result-object v9

    move-object v0, v9

    iget-object v0, v0, LA4/a;->b:LD4/l;

    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(LD4/l;)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    iget-boolean v0, v4, Lw4/a;->b:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    iget-object v0, v4, Lw4/a;->a:Lw4/b;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "FirebasePerformance"

    move-object v0, v9

    const-string v9, "Trace name is empty, no log is sent to server"

    move-object v1, v9

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v8, 0x1

    :goto_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v1, p0

    iget-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x5

    iget-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->m:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v3, 0x1

    iget-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 v3, 0x2

    iget-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->p:LD4/l;

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->q:LD4/l;

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/List;

    const/4 v3, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v3, 0x7

    monitor-exit p2

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x6
.end method
