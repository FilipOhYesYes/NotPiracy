.class final Landroidx/compose/ui/graphics/layer/OutlineUtils;
.super Ljava/lang/Object;
.source "GraphicsViewLayer.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineUtils;

.field private static hasRetrievedMethod:Z

.field private static rebuildOutlineMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/OutlineUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/OutlineUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/OutlineUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineUtils;

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
.method public final rebuildOutline(Landroid/view/View;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 9
    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-boolean v1, Landroidx/compose/ui/graphics/layer/OutlineUtils;->hasRetrievedMethod:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sput-boolean v2, Landroidx/compose/ui/graphics/layer/OutlineUtils;->hasRetrievedMethod:Z

    .line 20
    .line 21
    const-class v1, Landroid/view/View;

    .line 22
    .line 23
    const-string v4, "rebuildOutline"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/ui/graphics/layer/OutlineUtils;->rebuildOutlineMethod:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    sget-object v4, LPd/H;->a:LPd/H;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/layer/OutlineUtils;->rebuildOutlineMethod:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    sget-object v4, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v2, 0x0

    .line 55
    :goto_1
    return v2

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    return v0
.end method
