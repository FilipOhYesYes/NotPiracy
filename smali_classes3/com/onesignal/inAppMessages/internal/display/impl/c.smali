.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c;
.super Ljava/lang/Object;
.source "InAppMessageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/c$b;,
        Lcom/onesignal/inAppMessages/internal/display/impl/c$a;,
        Lcom/onesignal/inAppMessages/internal/display/impl/c$c;
    }
.end annotation


# static fields
.field private static final ACTIVITY_BACKGROUND_COLOR_EMPTY:I = 0x0

.field private static final ACTIVITY_BACKGROUND_COLOR_FULL:I

.field private static final ACTIVITY_FINISH_AFTER_DISMISS_DELAY_MS:I = 0x258

.field private static final ACTIVITY_INIT_DELAY:I = 0xc8

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/c$a;

.field private static final DRAG_THRESHOLD_PX_SIZE:I

.field private static final IN_APP_BACKGROUND_ANIMATION_DURATION_MS:I = 0x190

.field private static final IN_APP_BANNER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_CENTER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_MESSAGE_CARD_VIEW_TAG:Ljava/lang/String; = "IN_APP_MESSAGE_CARD_VIEW_TAG"


# instance fields
.field private cancelDismissTimer:Z

.field private currentActivity:Landroid/app/Activity;

.field private final disableDragDismiss:Z

.field private final displayDuration:D

.field private final displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

.field private draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

.field private final hasBackground:Z

.field private final hideGrayOverlay:Z

.field private isDismissTimerSet:Z

.field private isDragging:Z

.field private marginPxSizeBottom:I

.field private marginPxSizeLeft:I

.field private marginPxSizeRight:I

.field private marginPxSizeTop:I

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/d;

.field private messageController:Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

.field private pageHeight:I

.field private final pageWidth:I

.field private parentRelativeLayout:Landroid/widget/RelativeLayout;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private shouldDismissWhenActive:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/c$a;

    .line 8
    .line 9
    const-string v0, "#BB000000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    .line 16
    .line 17
    sget-object v0, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->DRAG_THRESHOLD_PX_SIZE:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/d;ZZ)V
    .locals 1

    .line 1
    const-string v0, "messageContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->disableDragDismiss:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hideGrayOverlay:Z

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageWidth:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getPageHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageHeight:I

    .line 25
    .line 26
    sget-object p1, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 27
    .line 28
    const/16 p3, 0x18

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeLeft:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeRight:I

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeTop:I

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeBottom:I

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayLocation()Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayDuration()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    const-wide/16 p3, 0x0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayDuration()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    :goto_0
    iput-wide p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayDuration:D

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->isBanner()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hasBackground:Z

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->setMarginsFromContent(Lcom/onesignal/inAppMessages/internal/d;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic access$animateAndDismissLayout(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/view/View;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateAndDismissLayout(Landroid/view/View;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->cleanupViewsAfterDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createDraggableLayoutParams(Lcom/onesignal/inAppMessages/internal/display/impl/c;ILcom/onesignal/inAppMessages/internal/display/impl/i$c;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/i$c;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createPopupWindow(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->createPopupWindow(Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$delayShowUntilAvailable(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/app/Activity;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->delayShowUntilAvailable(Landroid/app/Activity;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishAfterDelay(Lcom/onesignal/inAppMessages/internal/display/impl/c;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->finishAfterDelay(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisableDragDismiss$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->disableDragDismiss:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasBackground$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hasBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDragging:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUpDraggableLayout(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUpParentRelativeLayout(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->setUpParentRelativeLayout(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startDismissTimerIfNeeded(Lcom/onesignal/inAppMessages/internal/display/impl/c;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->startDismissTimerIfNeeded(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateAndDismissLayout(Landroid/view/View;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/common/threading/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/common/threading/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;

    .line 7
    .line 8
    invoke-direct {v6, p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lcom/onesignal/common/threading/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getOverlayColor()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v3, 0x190

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/onesignal/common/threading/b;->waitForWake(LUd/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 37
    .line 38
    return-object p1
.end method

.method private final animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->animateViewColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeBottom:I

    .line 4
    .line 5
    add-int/2addr p2, v1

    .line 6
    int-to-float v2, p2

    .line 7
    new-instance v5, Lcom/onesignal/inAppMessages/internal/display/impl/g;

    .line 8
    .line 9
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 15
    .line 16
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/onesignal/inAppMessages/internal/display/impl/g;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x3e8

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/g;

    .line 4
    .line 5
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/onesignal/inAppMessages/internal/display/impl/g;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v1, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->animateViewSmallToLarge(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getOverlayColor()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v2, 0x190

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    const-string v1, "messageViewCardView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->createAnimationListener(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v2, p1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p2, p3, v1, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private final animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeTop:I

    .line 5
    .line 6
    sub-int/2addr p2, v1

    .line 7
    int-to-float v2, p2

    .line 8
    new-instance v5, Lcom/onesignal/inAppMessages/internal/display/impl/g;

    .line 9
    .line 10
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 16
    .line 17
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/onesignal/inAppMessages/internal/display/impl/g;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x3e8

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final cleanupViewsAfterDismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->onMessageWasDismissed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final createAnimationListener(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;-><init>(Landroidx/cardview/widget/CardView;Lcom/onesignal/inAppMessages/internal/display/impl/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final createCardView(Landroid/content/Context;)Landroidx/cardview/widget/CardView;
    .locals 4

    .line 1
    new-instance v0, Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 7
    .line 8
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x2

    .line 16
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getHideDropShadow(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p1, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-virtual {p1, v1}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private final createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/i$c;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeRight:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMaxXPos(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeTop:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMaxYPos(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDraggingDisabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMessageHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getDisplayYSize()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget p3, p3, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p3, v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq p3, v3, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    if-eq p3, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getDisplayYSize()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeBottom:I

    .line 55
    .line 56
    iget v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeTop:I

    .line 57
    .line 58
    add-int/2addr p3, v3

    .line 59
    sub-int/2addr p1, p3

    .line 60
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMessageHeight(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getDisplayYSize()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-int/2addr p3, v2

    .line 68
    div-int/2addr p1, v2

    .line 69
    sub-int/2addr p3, p1

    .line 70
    sget p1, Lcom/onesignal/inAppMessages/internal/display/impl/c;->DRAG_THRESHOLD_PX_SIZE:I

    .line 71
    .line 72
    add-int/2addr p1, p3

    .line 73
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragThresholdY(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMaxYPos(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setPosY(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getDisplayYSize()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    div-int/2addr p3, v2

    .line 88
    div-int/2addr p1, v2

    .line 89
    sub-int/2addr p3, p1

    .line 90
    sget p1, Lcom/onesignal/inAppMessages/internal/display/impl/c;->DRAG_THRESHOLD_PX_SIZE:I

    .line 91
    .line 92
    add-int/2addr p1, p3

    .line 93
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragThresholdY(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMaxYPos(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setPosY(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getDisplayYSize()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    sub-int/2addr p3, p1

    .line 108
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setPosY(I)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeBottom:I

    .line 112
    .line 113
    sget p3, Lcom/onesignal/inAppMessages/internal/display/impl/c;->DRAG_THRESHOLD_PX_SIZE:I

    .line 114
    .line 115
    add-int/2addr p1, p3

    .line 116
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragThresholdY(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeTop:I

    .line 121
    .line 122
    sget p3, Lcom/onesignal/inAppMessages/internal/display/impl/c;->DRAG_THRESHOLD_PX_SIZE:I

    .line 123
    .line 124
    sub-int/2addr p1, p3

    .line 125
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragThresholdY(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object p1, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 129
    .line 130
    if-ne p2, p1, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_4
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragDirection(I)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method private final createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageWidth:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 10
    .line 11
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method

.method private final createPopupWindow(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hasBackground:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageWidth:I

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, -0x2

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v3, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->popupWindow:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->popupWindow:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->popupWindow:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->isBanner()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v2, v0

    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    :goto_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->popupWindow:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :goto_4
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hasBackground:Z

    .line 63
    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 67
    .line 68
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->$EnumSwitchMapping$0:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, v2, p1

    .line 75
    .line 76
    if-eq p1, v0, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq p1, v2, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq p1, v2, :cond_9

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    new-instance p1, LPd/o;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    const/16 v0, 0x51

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v0, 0x31

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v0, 0x0

    .line 101
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    const/16 p1, 0x3e8

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 p1, 0x3eb

    .line 113
    .line 114
    :goto_6
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->popupWindow:Landroid/widget/PopupWindow;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->popupWindow:Landroid/widget/PopupWindow;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->currentActivity:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 144
    .line 145
    .line 146
    :cond_b
    return-void
.end method

.method private final delayShowUntilAvailable(Landroid/app/Activity;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 61
    .line 62
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->showInAppMessageView(Landroid/app/Activity;LUd/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    .line 102
    .line 103
    const-wide/16 v4, 0xc8

    .line 104
    .line 105
    invoke-static {v4, v5, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_7

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    move-object v2, p0

    .line 113
    :goto_2
    const/4 p2, 0x0

    .line 114
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    .line 119
    .line 120
    invoke-direct {v2, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->delayShowUntilAvailable(Landroid/app/Activity;LUd/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_8

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_8
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 128
    .line 129
    return-object p1
.end method

.method private final dereferenceViews()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method

.method private final finishAfterDelay(LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/X;->a:Lve/c;

    .line 2
    .line 3
    sget-object v0, Lte/r;->a:Loe/B0;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;LUd/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LVd/a;->a:LVd/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 21
    .line 22
    return-object p1
.end method

.method private final getDisplayYSize()I
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->currentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onesignal/common/l;->getWindowHeight(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getHideDropShadow(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    const-string v1, "com.onesignal.inAppMessageHideDropShadow"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final getOverlayColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hideGrayOverlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method private final setMarginsFromContent(Lcom/onesignal/inAppMessages/internal/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUseHeightMargin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeTop:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUseHeightMargin()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeBottom:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUseWidthMargin()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeLeft:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUseWidthMargin()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    iput v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeRight:I

    .line 65
    .line 66
    return-void
.end method

.method private final setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->setParams(Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->setListener(Lcom/onesignal/inAppMessages/internal/display/impl/a$b;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->createCardView(Landroid/content/Context;)Landroidx/cardview/widget/CardView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeLeft:I

    .line 84
    .line 85
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeTop:I

    .line 86
    .line 87
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeRight:I

    .line 88
    .line 89
    iget v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeBottom:I

    .line 90
    .line 91
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final setUpParentRelativeLayout(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/i$c;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/a$c;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/X;->a:Lve/c;

    .line 2
    .line 3
    sget-object v0, Lte/r;->a:Loe/B0;

    .line 4
    .line 5
    new-instance v8, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lcom/onesignal/inAppMessages/internal/display/impl/i$c;LUd/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LVd/a;->a:LVd/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 27
    .line 28
    return-object p1
.end method

.method private final startDismissTimerIfNeeded(LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 43
    .line 44
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 59
    .line 60
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayDuration:D

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmpg-double p1, v6, v8

    .line 72
    .line 73
    if-lez p1, :cond_a

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDismissTimerSet:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iput-boolean v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDismissTimerSet:Z

    .line 81
    .line 82
    double-to-long v6, v6

    .line 83
    const/16 p1, 0x3e8

    .line 84
    .line 85
    int-to-long v8, p1

    .line 86
    mul-long v6, v6, v8

    .line 87
    .line 88
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->label:I

    .line 91
    .line 92
    invoke-static {v6, v7, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    :goto_1
    iget-boolean p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;->cancelDismissTimer:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iput-boolean v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;->cancelDismissTimer:Z

    .line 105
    .line 106
    sget-object p1, LPd/H;->a:LPd/H;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->onMessageWillDismiss()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;->currentActivity:Landroid/app/Activity;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->label:I

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->dismissAndAwaitNextMessage(LUd/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_8

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_8
    move-object v0, v2

    .line 135
    :goto_2
    iput-boolean v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDismissTimerSet:Z

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    iput-boolean v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;->shouldDismissWhenActive:Z

    .line 139
    .line 140
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_a
    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 144
    .line 145
    return-object p1
.end method


# virtual methods
.method public final checkIfShouldDismiss(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->shouldDismissWhenActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->shouldDismissWhenActive:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->finishAfterDelay(LUd/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LVd/a;->a:LVd/a;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 21
    .line 22
    return-object p1
.end method

.method public final dismissAndAwaitNextMessage(LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "No host presenter to trigger dismiss animation, counting as dismissed already"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->dereferenceViews()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LPd/H;->a:LPd/H;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->dismiss()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->finishAfterDelay(LUd/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LVd/a;->a:LVd/a;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 34
    .line 35
    return-object p1
.end method

.method public final getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final removeAllViews()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "InAppMessageView.removeAllViews()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDismissTimerSet:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->cancelDismissTimer:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->popupWindow:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->dereferenceViews()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebView(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final showInAppMessageView(Landroid/app/Activity;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageHeight:I

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hasBackground:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 29
    .line 30
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageHeight:I

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->disableDragDismiss:Z

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/i$c;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v0, p0

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;LUd/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, LVd/a;->a:LVd/a;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 50
    .line 51
    return-object p1
.end method

.method public final showView(Landroid/app/Activity;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->delayShowUntilAvailable(Landroid/app/Activity;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LVd/a;->a:LVd/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppMessageView{currentActivity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->currentActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageWidth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pageHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageHeight:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayDuration:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasBackground="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hasBackground:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shouldDismissWhenActive="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->shouldDismissWhenActive:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isDragging="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDragging:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", disableDragDismiss="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->disableDragDismiss:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", displayLocation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", webView="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final updateHeight(ILUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageHeight:I

    .line 2
    .line 3
    sget-object v0, Loe/X;->a:Lve/c;

    .line 4
    .line 5
    sget-object v0, Lte/r;->a:Loe/B0;

    .line 6
    .line 7
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;ILUd/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LVd/a;->a:LVd/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 23
    .line 24
    return-object p1
.end method
