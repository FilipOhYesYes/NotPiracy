.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# static fields
.field private static final animationScale:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lre/b0<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getAnimationScaleFlowFor(Landroid/content/Context;)Lre/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getAnimationScaleFlowFor(Landroid/content/Context;)Lre/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createLifecycleAwareWindowRecomposer(Landroid/view/View;LUd/g;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
    .locals 9
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    sget-object v0, LUd/e$a;->a:LUd/e$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getCurrentThread()LUd/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->pause()V

    .line 44
    .line 45
    .line 46
    move-object v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v5, v1

    .line 49
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/J;

    .line 50
    .line 51
    invoke-direct {v7}, Lkotlin/jvm/internal/J;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v7, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    if-eqz v5, :cond_4

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v2, LUd/i;->a:LUd/i;

    .line 76
    .line 77
    :goto_1
    invoke-interface {p1, v2}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Landroidx/compose/runtime/Recomposer;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer;-><init>(LUd/g;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->pauseCompositionFrameClock()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Loe/H;->a(LUd/g;)Lte/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object p2, v1

    .line 111
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 112
    .line 113
    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    move-object v6, v0

    .line 125
    move-object v8, p0

    .line 126
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Loe/G;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/J;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "ViewTreeLifecycleOwner not found from "

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 148
    .line 149
    .line 150
    new-instance p0, LPd/i;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static synthetic createLifecycleAwareWindowRecomposer$default(Landroid/view/View;LUd/g;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LUd/i;->a:LUd/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer(Landroid/view/View;LUd/g;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v1, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method private static final getAnimationScaleFlowFor(Landroid/content/Context;)Lre/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lre/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5, v1, v2}, Lqe/i;->a(IILqe/a;)Lqe/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    .line 36
    .line 37
    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;-><init>(Lqe/f;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lqe/f;Landroid/content/Context;LUd/d;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lre/P;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lre/P;-><init>(Lde/p;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lte/f;

    .line 54
    .line 55
    invoke-static {}, LG3/I;->a()Loe/L0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Loe/X;->a:Lve/c;

    .line 60
    .line 61
    sget-object v4, Lte/r;->a:Loe/B0;

    .line 62
    .line 63
    invoke-static {v3, v4}, LUd/g$a$a;->d(LUd/g$a;LUd/g;)LUd/g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Lte/f;-><init>(LUd/g;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Lre/Y$a;->a(IJ)Lre/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "animator_duration_scale"

    .line 82
    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v1, v3, v4}, Loe/K;->m(Lre/f;Loe/G;Lre/a0;Ljava/lang/Object;)Lre/O;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    check-cast v1, Lre/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-object v1

    .line 107
    :goto_1
    monitor-exit v0

    .line 108
    throw p0
.end method

.method public static final getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/compose/runtime/CompositionContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/runtime/CompositionContext;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final getContentChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object p0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0
.end method

.method public static final getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " is not attached to a window"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getContentChild(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p0, v0, Landroidx/compose/runtime/Recomposer;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    move-object p0, v0

    .line 51
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    .line 52
    .line 53
    :goto_0
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static synthetic getWindowRecomposer$annotations(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
