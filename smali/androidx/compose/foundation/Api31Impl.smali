.class final Landroidx/compose/foundation/Api31Impl;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/Api31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/Api31Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/Api31Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final getDistance(Landroid/widget/EdgeEffect;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public final onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
