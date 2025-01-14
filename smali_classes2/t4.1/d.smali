.class public final Lt4/d;
.super Ljava/lang/Object;
.source "FrameMetricsRecorder.java"


# static fields
.field public static final e:Lw4/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/core/app/FrameMetricsAggregator;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lx4/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lt4/d;->e:Lw4/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x2
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    const/4 v6, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    iput-boolean v2, v3, Lt4/d;->d:Z

    const/4 v5, 0x2

    iput-object p1, v3, Lt4/d;->a:Landroid/app/Activity;

    const/4 v5, 0x2

    iput-object v0, v3, Lt4/d;->b:Landroidx/core/app/FrameMetricsAggregator;

    const/4 v5, 0x3

    iput-object v1, v3, Lt4/d;->c:Ljava/util/Map;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final a()LD4/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD4/h<",
            "Lx4/b;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    iget-boolean v0, v8, Lt4/d;->d:Z

    const/4 v11, 0x1

    sget-object v1, Lt4/d;->e:Lw4/a;

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v1}, Lw4/a;->a()V

    const/4 v11, 0x4

    new-instance v0, LD4/h;

    const/4 v11, 0x2

    invoke-direct {v0}, LD4/h;-><init>()V

    const/4 v11, 0x1

    return-object v0

    :cond_0
    const/4 v10, 0x1

    iget-object v0, v8, Lt4/d;->b:Landroidx/core/app/FrameMetricsAggregator;

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->getMetrics()[Landroid/util/SparseIntArray;

    move-result-object v10

    move-object v0, v10

    if-nez v0, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v1}, Lw4/a;->a()V

    const/4 v11, 0x5

    new-instance v0, LD4/h;

    const/4 v11, 0x4

    invoke-direct {v0}, LD4/h;-><init>()V

    const/4 v10, 0x5

    return-object v0

    :cond_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    aget-object v0, v0, v2

    const/4 v11, 0x6

    if-nez v0, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v1}, Lw4/a;->a()V

    const/4 v10, 0x5

    new-instance v0, LD4/h;

    const/4 v11, 0x4

    invoke-direct {v0}, LD4/h;-><init>()V

    const/4 v10, 0x1

    return-object v0

    :cond_2
    const/4 v11, 0x7

    const/4 v10, 0x0

    move v1, v10

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v11

    move v5, v11

    if-ge v2, v5, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    move v5, v11

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    move v6, v10

    add-int/2addr v1, v6

    const/4 v10, 0x4

    const/16 v10, 0x2bc

    move v7, v10

    if-le v5, v7, :cond_3

    const/4 v10, 0x2

    add-int/2addr v4, v6

    const/4 v10, 0x7

    :cond_3
    const/4 v10, 0x7

    const/16 v10, 0x10

    move v7, v10

    if-le v5, v7, :cond_4

    const/4 v11, 0x7

    add-int/2addr v3, v6

    const/4 v10, 0x5

    :cond_4
    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    new-instance v0, Lx4/b;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v3, v4}, Lx4/b;-><init>(III)V

    const/4 v11, 0x7

    new-instance v1, LD4/h;

    const/4 v11, 0x7

    invoke-direct {v1, v0}, LD4/h;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    return-object v1
.end method
