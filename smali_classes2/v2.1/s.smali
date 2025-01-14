.class public final Lv2/s;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/s$c;,
        Lv2/s$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lv2/s$b;)V
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lv2/s$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    new-instance v0, Lv2/s$c;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v7

    move v1, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v2, v7

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v7

    move v3, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v4, v7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iput v1, v0, Lv2/s$c;->a:I

    const/4 v7, 0x5

    iput v2, v0, Lv2/s$c;->b:I

    const/4 v7, 0x2

    iput v3, v0, Lv2/s$c;->c:I

    const/4 v7, 0x4

    iput v4, v0, Lv2/s$c;->d:I

    const/4 v7, 0x4

    new-instance v1, Lv2/s$a;

    const/4 v7, 0x7

    invoke-direct {v1, p1, v0}, Lv2/s$a;-><init>(Lv2/s$b;Lv2/s$c;)V

    const/4 v7, 0x1

    invoke-static {v5, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v7, 0x6

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Lv2/t;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v5, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x1

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)F
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v1, v3

    int-to-float p1, p1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move v1, v3

    return v1
.end method

.method public static c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez v3, :cond_0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    const v2, 0x1020002

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    return-object v2

    :cond_1
    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    instance-of v3, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    return-object v1

    :cond_2
    const/4 v6, 0x6

    return-object v0
.end method

.method public static d(Landroid/view/View;)Lv2/q;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Lv2/s;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    move-object v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lv2/q;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lv2/q;-><init>(Landroid/view/ViewGroup;)V

    const/4 v3, 0x1

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static e(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v4

    move v2, v4

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public static g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 5

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x5

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x9

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v4, 0x3

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x3

    return-object p1

    :pswitch_0
    const/4 v4, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    return-object p0

    :pswitch_1
    const/4 v3, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    return-object p0

    :pswitch_2
    const/4 v3, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    return-object p0

    :cond_0
    const/4 v4, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    return-object p0

    :cond_1
    const/4 v2, 0x7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    return-object p0

    :cond_2
    const/4 v3, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
