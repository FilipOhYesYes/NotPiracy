.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Ftue3FaceLiftFragmentOneV3.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm7/o0;


# direct methods
.method public constructor <init>(Lm7/o0;)V
    .locals 5

    move-object v1, p0

    const-string v3, "swipeListener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3$a;->a:Lm7/o0;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    move-object v2, p0

    const-string v5, "e2"

    move-object p4, v5

    invoke-static {p2, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    move p2, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    sub-float/2addr p2, p1

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    iget-object p4, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3$a;->a:Lm7/o0;

    const/4 v4, 0x4

    const/high16 v4, 0x42c80000    # 100.0f

    move v0, v4

    cmpl-float v1, p2, v0

    const/4 v5, 0x5

    if-lez v1, :cond_1

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move v1, v4

    cmpl-float v1, v1, v0

    const/4 v4, 0x3

    if-lez v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {p4}, Lm7/o0;->L()V

    const/4 v5, 0x3

    return p1

    :cond_1
    const/4 v5, 0x3

    neg-float p2, p2

    const/4 v4, 0x7

    cmpl-float p2, p2, v0

    const/4 v5, 0x1

    if-lez p2, :cond_2

    const/4 v5, 0x4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move p2, v4

    cmpl-float p2, p2, v0

    const/4 v4, 0x1

    if-lez p2, :cond_2

    const/4 v5, 0x6

    invoke-interface {p4}, Lm7/o0;->Q()V

    const/4 v5, 0x1

    return p1

    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method
