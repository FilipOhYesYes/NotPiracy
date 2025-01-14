.class public final Landroidx/core/widget/RemoteViewsCompat;
.super Ljava/lang/Object;
.source "RemoteViewsCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;,
        Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;,
        Landroidx/core/widget/RemoteViewsCompat$Api23Impl;,
        Landroidx/core/widget/RemoteViewsCompat$Api31Impl;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/widget/RemoteViewsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/widget/RemoteViewsCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

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

.method private final requireSdk(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " is only available on SDK "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " and higher"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public static final setChronometerBase(Landroid/widget/RemoteViews;IJ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setBase"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setChronometerFormat(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setFormat"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setCompoundButtonDrawable(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setButtonDrawable"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setCompoundButtonIcon(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setButtonIcon"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api23Impl;->setIcon(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/drawable/Icon;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setCompoundButtonTintBlendMode(Landroid/widget/RemoteViews;ILandroid/graphics/BlendMode;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setButtonTintBlendMode"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setBlendMode(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/BlendMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setCompoundButtonTintList(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setButtonTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setCompoundButtonTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setButtonTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setCompoundButtonTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setButtonTintList"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setCompoundButtonTintListAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setButtonTintList"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateListAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setFrameLayoutForegroundGravity(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setForegroundGravity"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setFrameLayoutMeasureAllChildren(Landroid/widget/RemoteViews;IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMeasureAllChildren"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridLayoutAlignmentMode(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setAlignmentMode"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridLayoutColumnCount(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setColumnCount"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridLayoutRowCount(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setRowCount"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridViewColumnWidth(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setColumnWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridViewColumnWidthDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setColumnWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridViewColumnWidthDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setColumnWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridViewGravity(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setGravity"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridViewHorizontalSpacing(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setHorizontalSpacing"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridViewHorizontalSpacingDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setHorizontalSpacing"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridViewHorizontalSpacingDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setHorizontalSpacing"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridViewNumColumns(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setNumColumns"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridViewStretchMode(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setStretchMode"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridViewVerticalSpacing(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setVerticalSpacing"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridViewVerticalSpacingDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setVerticalSpacing"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setGridViewVerticalSpacingDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setVerticalSpacing"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setImageViewAdjustViewBounds(Landroid/widget/RemoteViews;IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setAdjustViewBounds"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setImageViewColorFilter(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setColorFilter"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setImageViewColorFilter(Landroid/widget/RemoteViews;III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setColorFilter"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorInt(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    return-void
.end method

.method public static final setImageViewColorFilterAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setColorFilter"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setImageViewColorFilterResource(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setColorFilter"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColor(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setImageViewImageAlpha(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setImageAlpha"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setImageViewImageLevel(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setImageLevel"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setImageViewImageTintBlendMode(Landroid/widget/RemoteViews;ILandroid/graphics/BlendMode;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setImageTintBlendMode"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setBlendMode(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/BlendMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setImageViewImageTintList(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setImageTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setImageViewImageTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setImageTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setImageViewImageTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setImageTintList"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setImageViewImageTintListAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setImageTintList"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateListAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setImageViewMaxHeight(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setMaxHeight"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    return-void
.end method

.method public static final setImageViewMaxHeight(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setMaxHeight"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setImageViewMaxHeightDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMaxHeight"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setImageViewMaxHeightDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMaxHeight"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setImageViewMaxWidth(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setMaxWidth"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    return-void
.end method

.method public static final setImageViewMaxWidth(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setMaxWidth"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setImageViewMaxWidthDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMaxWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setImageViewMaxWidthDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMaxWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setLinearLayoutBaselineAligned(Landroid/widget/RemoteViews;IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setBaselineAligned"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setLinearLayoutBaselineAlignedChildIndex(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setBaselineAlignedChildIndex"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setLinearLayoutGravity(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setGravity"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setLinearLayoutHorizontalGravity(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setHorizontalGravity"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setLinearLayoutMeasureWithLargestChildEnabled(Landroid/widget/RemoteViews;IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMeasureWithLargestChildEnabled"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setLinearLayoutVerticalGravity(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setVerticalGravity"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setLinearLayoutWeightSum(Landroid/widget/RemoteViews;IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setWeightSum"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setProgressBarIndeterminate(Landroid/widget/RemoteViews;IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setIndeterminate"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setProgressBarIndeterminateTintBlendMode(Landroid/widget/RemoteViews;ILandroid/graphics/BlendMode;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setIndeterminateTintBlendMode"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setBlendMode(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/BlendMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setProgressBarIndeterminateTintList(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "setIndeterminateTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setProgressBarIndeterminateTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setIndeterminateTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setProgressBarIndeterminateTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setIndeterminateTintList"

    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setProgressBarIndeterminateTintListAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setIndeterminateTintList"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateListAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setProgressBarMax(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMax"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setProgressBarMin(Landroid/widget/RemoteViews;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const-string v2, "setMin"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setProgressBarProgress(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setProgress"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setProgressBarProgressBackgroundTintBlendMode(Landroid/widget/RemoteViews;ILandroid/graphics/BlendMode;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setProgressBackgroundTintBlendMode"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setBlendMode(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/BlendMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "setProgressBackgroundTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setProgressBackgroundTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setProgressBackgroundTintList"

    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setProgressBarProgressBackgroundTintListAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setProgressBackgroundTintList"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateListAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setProgressBarProgressTintBlendMode(Landroid/widget/RemoteViews;ILandroid/graphics/BlendMode;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setProgressTintBlendMode"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setBlendMode(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/BlendMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setProgressBarProgressTintList(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setProgressTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setProgressBarProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setProgressTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setProgressBarProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setProgressTintList"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setProgressBarProgressTintListAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setProgressTintList"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateListAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setProgressBarSecondaryProgress(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setSecondaryProgress"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setProgressBarSecondaryProgressTintBlendMode(Landroid/widget/RemoteViews;ILandroid/graphics/BlendMode;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setSecondaryProgressTintBlendMode"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setBlendMode(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/BlendMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setProgressBarSecondaryProgressTintList(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "setSecondaryProgressTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setProgressBarSecondaryProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setSecondaryProgressTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setProgressBarSecondaryProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setSecondaryProgressTintList"

    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setProgressBarSecondaryProgressTintListAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setSecondaryProgressTintList"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateListAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setProgressBarStateDescription(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setStateDescription"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequence(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setProgressBarStateDescription(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    const/16 v1, 0x1f

    const-string v2, "setStateDescription"

    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setProgressBarStateDescriptionAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setStateDescription"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequenceAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setRelativeLayoutGravity(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setGravity"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setRelativeLayoutHorizontalGravity(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setHorizontalGravity"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setRelativeLayoutIgnoreGravity(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setIgnoreGravity"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setRelativeLayoutVerticalGravity(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setVerticalGravity"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setRemoteAdapter(Landroid/content/Context;Landroid/widget/RemoteViews;IILandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)V
    .locals 4
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteViews"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "items"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p4}, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;->setRemoteAdapter(Landroid/widget/RemoteViews;ILandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService;->Companion:Landroidx/core/widget/RemoteViewsCompatService$Companion;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p2, p3}, Landroidx/core/widget/RemoteViewsCompatService$Companion;->createIntent(Landroid/content/Context;II)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p3, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p2, p3, p4}, Landroidx/core/widget/RemoteViewsCompatService$Companion;->saveItems(Landroid/content/Context;IILandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p2, p3}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "RemoteViewsCompatService could not be resolved, ensure that you have declared it in your app manifest."

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final setSwitchMinWidth(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setSwitchMinWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSwitchMinWidthDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setSwitchMinWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSwitchMinWidthDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setSwitchMinWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSwitchPadding(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setSwitchPadding"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSwitchPaddingDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setSwitchPadding"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSwitchPaddingDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setSwitchPadding"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSwitchShowText(Landroid/widget/RemoteViews;IZ)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setShowText"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setSwitchSplitTrack(Landroid/widget/RemoteViews;IZ)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setSplitTrack"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setSwitchTextOff(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setTextOff"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequence(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setSwitchTextOff(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    const/16 v1, 0x1f

    const-string v2, "setTextOff"

    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setSwitchTextOffAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setTextOff"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequenceAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSwitchTextOn(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setTextOn"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequence(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setSwitchTextOn(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setTextOn"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setSwitchTextOnAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setTextOn"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequenceAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSwitchThumbIcon(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setThumbIcon"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api23Impl;->setIcon(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public static final setSwitchThumbIcon(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setThumbIcon"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIcon(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public static final setSwitchThumbResource(Landroid/widget/RemoteViews;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setThumbResource"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setSwitchThumbTextPadding(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setThumbTextPadding"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSwitchThumbTextPaddingDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setThumbTextPadding"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSwitchThumbTextPaddingDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setThumbTextPadding"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSwitchThumbTintBlendMode(Landroid/widget/RemoteViews;ILandroid/graphics/BlendMode;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setThumbTintBlendMode"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setBlendMode(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/BlendMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSwitchThumbTintList(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setThumbTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setSwitchThumbTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setThumbTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setSwitchThumbTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setThumbTintList"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setSwitchThumbTintListAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setThumbTintList"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateListAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSwitchTrackIcon(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setTrackIcon"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api23Impl;->setIcon(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public static final setSwitchTrackIcon(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setTrackIcon"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIcon(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public static final setSwitchTrackResource(Landroid/widget/RemoteViews;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setTrackResource"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setSwitchTrackTintBlendMode(Landroid/widget/RemoteViews;ILandroid/graphics/BlendMode;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setTrackTintBlendMode"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setBlendMode(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/BlendMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSwitchTrackTintList(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setTrackTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setSwitchTrackTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setTrackTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setSwitchTrackTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setTrackTintList"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setSwitchTrackTintListAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setTrackTintList"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateListAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextClockFormat12Hour(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setFormat12Hour"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequence(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setTextClockFormat12Hour(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    const/16 v1, 0x11

    const-string v2, "setFormat12Hour"

    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setTextClockFormat12HourAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setFormat12Hour"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequenceAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextClockFormat24Hour(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setFormat24Hour"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequence(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setTextClockFormat24Hour(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    const/16 v1, 0x11

    const-string v2, "setFormat24Hour"

    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setTextClockFormat24HourAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setFormat24Hour"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequenceAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextClockTimeZone(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    const-string v2, "setTimeZone"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setTextViewAllCaps(Landroid/widget/RemoteViews;IZ)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setAllCaps"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setTextViewAutoLinkMask(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setAutoLinkMask"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewCompoundDrawablePadding(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setCompoundDrawablePadding"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    return-void
.end method

.method public static final setTextViewCompoundDrawablePadding(Landroid/widget/RemoteViews;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    const/16 v1, 0x10

    const-string v2, "setCompoundDrawablePadding"

    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setTextViewCompoundDrawablePaddingDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCompoundDrawablePadding"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewCompoundDrawablePaddingDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCompoundDrawablePadding"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewEms(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setEms"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewError(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setError"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequence(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setTextViewError(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setError"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setTextViewErrorAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setError"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequenceAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewFontFeatureSettings(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fontFeatureSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    const-string v2, "setFontFeatureSettings"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final setTextViewGravity(Landroid/widget/RemoteViews;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setGravity"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setTextViewHeight(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setHeight"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    return-void
.end method

.method public static final setTextViewHeight(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setHeight"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setTextViewHeightDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setHeight"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewHeightDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setHeight"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewHighlightColor(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setHighlightColor"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setTextViewHighlightColor(Landroid/widget/RemoteViews;III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setHighlightColor"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorInt(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    return-void
.end method

.method public static final setTextViewHighlightColorAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setHighlightColor"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewHighlightColorResource(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setHighlightColor"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColor(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewHint(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setHint"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setTextViewHint(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setHint"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setTextViewHintAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setHint"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequenceAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewHintTextColor(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setHintTextColor"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setTextViewHintTextColor(Landroid/widget/RemoteViews;III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setHintTextColor"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorInt(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    return-void
.end method

.method public static final setTextViewHintTextColorAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setHintTextColor"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewHintTextColorResource(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setHintTextColor"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColor(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewJustificationMode(Landroid/widget/RemoteViews;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setJustificationMode"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setTextViewLetterSpacing(Landroid/widget/RemoteViews;IF)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    const-string v2, "setLetterSpacing"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setTextViewLineHeight(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setLineHeight"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewLineHeightDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setLineHeight"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewLineHeightDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setLineHeight"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewLines(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setLines"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewLinkTextColor(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setLinkTextColor"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setTextViewLinkTextColor(Landroid/widget/RemoteViews;III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setLinkTextColor"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorInt(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    return-void
.end method

.method public static final setTextViewLinkTextColorAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setLinkTextColor"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewLinkTextColorResource(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setLinkTextColor"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColor(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewLinksClickable(Landroid/widget/RemoteViews;IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setLinksClickable"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewMaxEms(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMaxEms"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewMaxHeight(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setMaxHeight"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    return-void
.end method

.method public static final setTextViewMaxHeight(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setMaxHeight"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setTextViewMaxHeightDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMaxHeight"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewMaxHeightDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMaxHeight"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewMaxLines(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMaxLines"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewMaxWidth(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setMaxWidth"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    return-void
.end method

.method public static final setTextViewMaxWidth(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setMaxWidth"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setTextViewMaxWidthDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMaxWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewMaxWidthDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMaxWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewMinEms(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMinEms"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewMinHeight(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setMinHeight"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    return-void
.end method

.method public static final setTextViewMinHeight(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setMinHeight"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setTextViewMinHeightDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMinHeight"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewMinHeightDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMinHeight"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewMinLines(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMinLines"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewMinWidth(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setMinWidth"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    return-void
.end method

.method public static final setTextViewMinWidth(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setMinWidth"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setTextViewMinWidthDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMinWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewMinWidthDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMinWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewPaintFlags(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setPaintFlags"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewSelectAllOnFocus(Landroid/widget/RemoteViews;IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setSelectAllOnFocus"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewSingleLine(Landroid/widget/RemoteViews;IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setSingleLine"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewText(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setText"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewTextAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setText"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequenceAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewTextColor(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public static final setTextViewTextColor(Landroid/widget/RemoteViews;III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "setTextColor"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorInt(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    return-void
.end method

.method public static final setTextViewTextColor(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setTextColor"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setTextViewTextColor(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notNight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "night"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setTextColor"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setTextViewTextColorAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setTextColor"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateListAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewTextColorResource(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setTextColor"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewTextScaleX(Landroid/widget/RemoteViews;IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setTextScaleX"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewTextSizeDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setTextSize"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewTextSizeDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setTextSize"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewWidth(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setWidth"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    return-void
.end method

.method public static final setTextViewWidth(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setWidth"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setTextViewWidthDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setTextViewWidthDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewAlpha(Landroid/widget/RemoteViews;IF)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setAlpha"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewBackgroundColor(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setBackgroundColor"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setViewBackgroundColor(Landroid/widget/RemoteViews;III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setBackgroundColor"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorInt(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    return-void
.end method

.method public static final setViewBackgroundColorAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setBackgroundColor"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewBackgroundColorResource(Landroid/widget/RemoteViews;II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "setBackgroundColor"

    .line 13
    .line 14
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColor(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "setBackgroundResource"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static final setViewBackgroundResource(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setBackgroundResource"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewBackgroundTintBlendMode(Landroid/widget/RemoteViews;ILandroid/graphics/BlendMode;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setBackgroundTintBlendMode"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setBlendMode(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/BlendMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewBackgroundTintList(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setBackgroundTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setViewBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setBackgroundTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setViewBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setBackgroundTintList"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setViewBackgroundTintListAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setBackgroundTintList"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateListAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewClipToOutline(Landroid/widget/RemoteViews;IZ)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setClipToOutline"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewContentDescription(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setContentDescription"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequence(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setViewContentDescription(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setContentDescription"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setViewContentDescriptionAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setContentDescription"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequenceAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewElevationDimen(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setElevation"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setFloatDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    return-void
.end method

.method public static final setViewElevationDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setElevation"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setFloatDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setViewElevationDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setElevation"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setFloatDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewEnabled(Landroid/widget/RemoteViews;IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setEnabled"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewFocusable(Landroid/widget/RemoteViews;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    const/16 v1, 0x1f

    const-string v2, "setFocusable"

    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setViewFocusable(Landroid/widget/RemoteViews;IZ)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    const/16 v1, 0x1f

    const-string v2, "setFocusable"

    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void
.end method

.method public static final setViewFocusableInTouchMode(Landroid/widget/RemoteViews;IZ)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setFocusableInTouchMode"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewFocusedByDefault(Landroid/widget/RemoteViews;IZ)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setFocusedByDefault"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewForegroundTintBlendMode(Landroid/widget/RemoteViews;ILandroid/graphics/BlendMode;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setForegroundTintBlendMode"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setBlendMode(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/BlendMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewForegroundTintList(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setForegroundTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setViewForegroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setForegroundTintList"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setViewForegroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setForegroundTintList"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateList(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setViewForegroundTintListAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setForegroundTintList"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorStateListAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewLayoutDirection(Landroid/widget/RemoteViews;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    const-string v2, "setLayoutDirection"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewMinimumHeight(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setMinimumHeight"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    return-void
.end method

.method public static final setViewMinimumHeight(Landroid/widget/RemoteViews;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    const/16 v1, 0x18

    const-string v2, "setMinimumHeight"

    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final setViewMinimumHeightDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMinimumHeight"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewMinimumHeightDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMinimumHeight"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewMinimumWidth(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMinimumWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewMinimumWidthDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMinimumWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewMinimumWidthDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setMinimumWidth"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setIntDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewPivotX(Landroid/widget/RemoteViews;IF)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setPivotX"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewPivotY(Landroid/widget/RemoteViews;IF)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setPivotY"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewRotation(Landroid/widget/RemoteViews;IF)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setRotation"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewRotationX(Landroid/widget/RemoteViews;IF)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setRotationX"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewRotationY(Landroid/widget/RemoteViews;IF)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setRotationY"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewScaleX(Landroid/widget/RemoteViews;IF)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setScaleX"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewScaleY(Landroid/widget/RemoteViews;IF)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setScaleY"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewScrollIndicators(Landroid/widget/RemoteViews;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "setScrollIndicators"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewStateDescription(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "setStateDescription"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequence(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setViewStateDescription(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    const/16 v1, 0x1e

    const-string v2, "setStateDescription"

    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setViewStateDescriptionAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setStateDescription"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setCharSequenceAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewStubInflatedId(Landroid/widget/RemoteViews;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const-string v2, "setInflatedId"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewStubLayoutResource(Landroid/widget/RemoteViews;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/widget/RemoteViewsCompat;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const-string v2, "setLayoutResource"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/RemoteViewsCompat;->requireSdk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setViewTranslationXDimen(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setTranslationX"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setFloatDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    return-void
.end method

.method public static final setViewTranslationXDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setTranslationX"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setFloatDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setViewTranslationXDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setTranslationX"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setFloatDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewTranslationYDimen(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setTranslationY"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setFloatDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    return-void
.end method

.method public static final setViewTranslationYDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setTranslationY"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setFloatDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setViewTranslationYDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setTranslationY"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setFloatDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setViewTranslationZDimen(Landroid/widget/RemoteViews;IFI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "setTranslationZ"

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setFloatDimen(Landroid/widget/RemoteViews;ILjava/lang/String;FI)V

    return-void
.end method

.method public static final setViewTranslationZDimen(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setTranslationZ"

    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setFloatDimen(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void
.end method

.method public static final setViewTranslationZDimenAttr(Landroid/widget/RemoteViews;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setTranslationZ"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setFloatDimenAttr(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
