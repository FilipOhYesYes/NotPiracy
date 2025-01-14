.class public final Landroidx/compose/ui/graphics/layer/SurfaceUtils;
.super Ljava/lang/Object;
.source "LayerSnapshot.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

.field private static hasRetrievedMethod:Z

.field private static lockHardwareCanvasMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

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

.method private final lockCanvasFallback(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->resolveLockHardwareCanvasMethod()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.graphics.Canvas"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Canvas;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method private final resolveLockHardwareCanvasMethod()Ljava/lang/reflect/Method;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    sget-boolean v2, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->hasRetrievedMethod:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->hasRetrievedMethod:Z

    .line 11
    .line 12
    const-class v2, Landroid/view/Surface;

    .line 13
    .line 14
    const-string v3, "lockHardwareCanvas"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    :try_start_1
    sput-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method


# virtual methods
.method public final isLockHardwareCanvasAvailable()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x16

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->resolveLockHardwareCanvasMethod()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final lockCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;->lockHardwareCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockCanvasFallback(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method
