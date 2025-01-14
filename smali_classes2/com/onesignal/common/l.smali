.class public final Lcom/onesignal/common/l;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/onesignal/common/l;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/onesignal/common/l;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method private final getDisplaySizeY(Landroid/app/Activity;)I
    .locals 4

    move-object v1, p0

    new-instance v0, Landroid/graphics/Point;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v3, 0x3

    iget p1, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x3

    return p1
.end method

.method private final getWindowHeightAPI23Plus(Landroid/app/Activity;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const-string v5, "activity.window.decorView"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p1}, Landroidx/print/a;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move p1, v5

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v5

    move v1, v5

    sub-int/2addr p1, v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v4

    move v0, v4

    sub-int/2addr p1, v0

    const/4 v5, 0x4

    return p1
.end method

.method private final getWindowHeightLollipop(Landroid/app/Activity;)I
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lcom/onesignal/common/l;->getWindowVisibleDisplayFrame(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-direct {v2, p1}, Lcom/onesignal/common/l;->getDisplaySizeY(Landroid/app/Activity;)I

    move-result v4

    move p1, v4

    :goto_0
    return p1
.end method

.method private final getWindowVisibleDisplayFrame(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    move-object v1, p0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final dpToPx(I)I
    .locals 5

    move-object v1, p0

    int-to-float p1, p1

    const/4 v4, 0x3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object v0, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x7

    mul-float p1, p1, v0

    const/4 v3, 0x4

    float-to-int p1, p1

    const/4 v3, 0x3

    return p1
.end method

.method public final getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I
    .locals 8

    move-object v4, p0

    const-string v7, "activity"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lcom/onesignal/common/l;->getWindowVisibleDisplayFrame(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object v1, v6

    const v2, 0x1020002

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    move v3, v7

    sub-int/2addr v2, v3

    const/4 v6, 0x2

    int-to-float v2, v2

    const/4 v6, 0x3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v3, v6

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x3

    div-float/2addr v2, v3

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    move v1, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x3

    sub-int/2addr v1, v0

    const/4 v7, 0x6

    int-to-float v0, v1

    const/4 v6, 0x6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move-object v1, v7

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x7

    div-float/2addr v0, v1

    const/4 v7, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/16 v6, 0x1d

    move v3, v6

    if-ne v1, v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Landroidx/appcompat/widget/m0;->d(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/onesignal/common/k;->a(Landroid/view/DisplayCutout;)I

    move-result v7

    move v1, v7

    int-to-float v1, v1

    const/4 v6, 0x6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v3, v6

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x1

    div-float/2addr v1, v3

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/support/v4/media/session/d;->a(Landroid/view/DisplayCutout;)I

    move-result v6

    move p1, v6

    int-to-float p1, p1

    const/4 v6, 0x1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v3, v6

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x3

    div-float/2addr p1, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    invoke-static {v2}, Lfe/a;->b(F)I

    move-result v7

    move v2, v7

    invoke-static {v0}, Lfe/a;->b(F)I

    move-result v6

    move v0, v6

    invoke-static {v1}, Lfe/a;->b(F)I

    move-result v6

    move v1, v6

    invoke-static {p1}, Lfe/a;->b(F)I

    move-result v7

    move p1, v7

    filled-new-array {v2, v0, v1, p1}, [I

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final getFullbleedWindowWidth(Landroid/app/Activity;)I
    .locals 6

    move-object v2, p0

    const-string v4, "activity"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v5, 0x17

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const-string v5, "activity.window.decorView"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/onesignal/common/l;->getWindowWidth(Landroid/app/Activity;)I

    move-result v5

    move p1, v5

    :goto_0
    return p1
.end method

.method public final getWindowHeight(Landroid/app/Activity;)I
    .locals 6

    move-object v2, p0

    const-string v4, "activity"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v4, 0x17

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lcom/onesignal/common/l;->getWindowHeightAPI23Plus(Landroid/app/Activity;)I

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-direct {v2, p1}, Lcom/onesignal/common/l;->getWindowHeightLollipop(Landroid/app/Activity;)I

    move-result v5

    move p1, v5

    :goto_0
    return p1
.end method

.method public final getWindowWidth(Landroid/app/Activity;)I
    .locals 4

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/onesignal/common/l;->getWindowVisibleDisplayFrame(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    move p1, v3

    return p1
.end method
