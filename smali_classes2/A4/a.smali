.class public final LA4/a;
.super Ljava/lang/Object;
.source "PerfSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LD4/l;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA4/a$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LA4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, LA4/a;->c:Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, LA4/a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    :cond_0
    const/4 v4, 0x5

    iput-boolean v0, v2, LA4/a;->c:Z

    const/4 v4, 0x6

    const-class v0, LD4/l;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LD4/l;

    const/4 v4, 0x4

    iput-object p1, v2, LA4/a;->b:LD4/l;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LD4/a;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    iput-boolean p2, v0, LA4/a;->c:Z

    const/4 v3, 0x4

    iput-object p1, v0, LA4/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance p1, LD4/l;

    const/4 v3, 0x7

    invoke-direct {p1}, LD4/l;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, LA4/a;->b:LD4/l;

    const/4 v3, 0x6

    return-void
.end method

.method public static b(Ljava/util/List;)[LE4/l;
    .locals 12
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/a;",
            ">;)[",
            "LE4/l;"
        }
    .end annotation

    move-object v8, p0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v8, v11

    return-object v8

    :cond_0
    const/4 v10, 0x6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    move v0, v11

    new-array v0, v0, [LE4/l;

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v1, v11

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LA4/a;

    const/4 v11, 0x1

    invoke-virtual {v2}, LA4/a;->a()LE4/l;

    move-result-object v11

    move-object v2, v11

    const/4 v10, 0x1

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v6, v10

    if-ge v4, v6, :cond_2

    const/4 v11, 0x2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LA4/a;

    const/4 v10, 0x5

    invoke-virtual {v6}, LA4/a;->a()LE4/l;

    move-result-object v11

    move-object v6, v11

    if-nez v5, :cond_1

    const/4 v10, 0x5

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, LA4/a;

    const/4 v11, 0x2

    iget-boolean v7, v7, LA4/a;->c:Z

    const/4 v10, 0x7

    if-eqz v7, :cond_1

    const/4 v11, 0x6

    aput-object v6, v0, v1

    const/4 v11, 0x3

    aput-object v2, v0, v4

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v5, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    aput-object v6, v0, v4

    const/4 v10, 0x5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    if-nez v5, :cond_3

    const/4 v11, 0x3

    aput-object v2, v0, v1

    const/4 v11, 0x2

    :cond_3
    const/4 v10, 0x3

    return-object v0
.end method

.method public static c(Ljava/lang/String;)LA4/a;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v9, p0

    const-string v12, "-"

    move-object v0, v12

    const-string v12, ""

    move-object v1, v12

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    new-instance v0, LA4/a;

    const/4 v12, 0x3

    new-instance v1, LD4/a;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    invoke-direct {v0, v9, v1}, LA4/a;-><init>(Ljava/lang/String;LD4/a;)V

    const/4 v12, 0x4

    invoke-static {}, Lu4/a;->e()Lu4/a;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v9}, Lu4/a;->t()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_5

    const/4 v12, 0x5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-class v3, Lu4/r;

    const/4 v11, 0x7

    monitor-enter v3

    :try_start_0
    const/4 v11, 0x7

    sget-object v4, Lu4/r;->a:Lu4/r;

    const/4 v11, 0x7

    if-nez v4, :cond_0

    const/4 v11, 0x3

    new-instance v4, Lu4/r;

    const/4 v12, 0x2

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x2

    sput-object v4, Lu4/r;->a:Lu4/r;

    const/4 v12, 0x3

    goto :goto_0

    :catchall_0
    move-exception v9

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x4

    :goto_0
    sget-object v4, Lu4/r;->a:Lu4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v11, 0x1

    invoke-virtual {v9, v4}, Lu4/a;->j(Lu4/v;)LD4/h;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, LD4/h;->b()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_1

    const/4 v12, 0x1

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/Double;

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const/4 v12, 0x3

    div-double/2addr v5, v7

    const/4 v12, 0x1

    invoke-static {v5, v6}, Lu4/a;->u(D)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_1

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x6

    iget-object v3, v9, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v12, 0x6

    const-string v12, "fpr_vc_session_sampling_rate"

    move-object v5, v12

    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)LD4/h;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, LD4/h;->b()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_2

    const/4 v11, 0x5

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/lang/Double;

    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lu4/a;->u(D)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_2

    const/4 v11, 0x7

    iget-object v9, v9, Lu4/a;->c:Lu4/x;

    const/4 v12, 0x7

    const-string v11, "com.google.firebase.perf.SessionSamplingRate"

    move-object v4, v11

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/lang/Double;

    const/4 v11, 0x7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v9, v4, v5, v6}, Lu4/x;->e(Ljava/lang/String;D)V

    const/4 v11, 0x2

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Ljava/lang/Double;

    const/4 v12, 0x1

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v9, v4}, Lu4/a;->b(Lu4/v;)LD4/h;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, LD4/h;->b()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/lang/Double;

    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lu4/a;->u(D)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_3

    const/4 v11, 0x1

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Ljava/lang/Double;

    const/4 v11, 0x3

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    iget-object v9, v9, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v12, 0x3

    invoke-virtual {v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v11

    move v9, v11

    if-eqz v9, :cond_4

    const/4 v11, 0x1

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x7

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    const/4 v12, 0x6

    :goto_1
    cmpg-double v9, v1, v5

    const/4 v11, 0x5

    if-gez v9, :cond_5

    const/4 v11, 0x6

    const/4 v12, 0x1

    move v9, v12

    goto :goto_3

    :goto_2
    monitor-exit v3

    const/4 v12, 0x7

    throw v9

    const/4 v11, 0x1

    :cond_5
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v9, v12

    :goto_3
    iput-boolean v9, v0, LA4/a;->c:Z

    const/4 v12, 0x3

    return-object v0
.end method


# virtual methods
.method public final a()LE4/l;
    .locals 7

    move-object v3, p0

    invoke-static {}, LE4/l;->D()LE4/l$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v6, 0x3

    iget-object v1, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v6, 0x5

    check-cast v1, LE4/l;

    const/4 v6, 0x5

    iget-object v2, v3, LA4/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v2}, LE4/l;->z(LE4/l;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-boolean v1, v3, LA4/a;->c:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v6, 0x4

    check-cast v1, LE4/l;

    const/4 v5, 0x2

    invoke-static {v1}, LE4/l;->A(LE4/l;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LE4/l;

    const/4 v6, 0x7

    return-object v0
.end method

.method public final d()Z
    .locals 13

    move-object v10, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x2

    iget-object v1, v10, LA4/a;->b:LD4/l;

    const/4 v12, 0x5

    invoke-virtual {v1}, LD4/l;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {}, Lu4/a;->e()Lu4/a;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lu4/o;

    const/4 v12, 0x7

    monitor-enter v3

    :try_start_0
    const/4 v12, 0x6

    sget-object v4, Lu4/o;->a:Lu4/o;

    const/4 v12, 0x3

    if-nez v4, :cond_0

    const/4 v12, 0x3

    new-instance v4, Lu4/o;

    const/4 v12, 0x4

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    sput-object v4, Lu4/o;->a:Lu4/o;

    const/4 v12, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x1

    :goto_0
    sget-object v4, Lu4/o;->a:Lu4/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v12, 0x2

    invoke-virtual {v2, v4}, Lu4/a;->k(Lu4/v;)LD4/h;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, LD4/h;->b()Z

    move-result v12

    move v5, v12

    const-wide/16 v6, 0x0

    const/4 v12, 0x2

    if-eqz v5, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/lang/Long;

    const/4 v12, 0x4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    const/4 v12, 0x1

    if-lez v5, :cond_1

    const/4 v12, 0x3

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/Long;

    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    iget-object v3, v2, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v12, 0x6

    const-string v12, "fpr_session_max_duration_min"

    move-object v5, v12

    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)LD4/h;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, LD4/h;->b()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_2

    const/4 v12, 0x2

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/lang/Long;

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    const/4 v12, 0x7

    if-lez v5, :cond_2

    const/4 v12, 0x3

    iget-object v2, v2, Lu4/a;->c:Lu4/x;

    const/4 v12, 0x7

    const-string v12, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    move-object v4, v12

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/lang/Long;

    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v4}, Lu4/x;->d(JLjava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/Long;

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v2, v4}, Lu4/a;->c(Lu4/v;)LD4/h;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, LD4/h;->b()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_3

    const/4 v12, 0x5

    invoke-virtual {v2}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/Long;

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v6

    const/4 v12, 0x4

    if-lez v5, :cond_3

    const/4 v12, 0x5

    invoke-virtual {v2}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/Long;

    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const/4 v12, 0x7

    const-wide/16 v2, 0xf0

    const/4 v12, 0x2

    :goto_1
    cmp-long v4, v0, v2

    const/4 v12, 0x6

    if-lez v4, :cond_4

    const/4 v12, 0x3

    const/4 v12, 0x1

    move v0, v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x6

    const/4 v12, 0x0

    move v0, v12

    :goto_2
    return v0

    :goto_3
    monitor-exit v3

    const/4 v12, 0x2

    throw v0

    const/4 v12, 0x7
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object p2, v1, LA4/a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-boolean p2, v1, LA4/a;->c:Z

    const/4 v4, 0x6

    int-to-byte p2, p2

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x6

    iget-object p2, v1, LA4/a;->b:LD4/l;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x5

    return-void
.end method
