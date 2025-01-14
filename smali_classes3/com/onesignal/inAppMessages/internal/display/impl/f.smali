.class public final Lcom/onesignal/inAppMessages/internal/display/impl/f;
.super Ljava/lang/Object;
.source "OneSignalAnimate.kt"


# static fields
.field public static final INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/f;

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

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->animateViewColor$lambda-0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final animateViewColor$lambda-0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueAnimator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    int-to-long p2, p4

    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final animateViewColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v1, p2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    filled-new-array {p3, p4}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/onesignal/inAppMessages/internal/display/impl/e;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/e;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final animateViewSmallToLarge(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/high16 v9, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v7, 0x3f000000    # 0.5f

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 22
    .line 23
    .line 24
    int-to-long v1, p2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
