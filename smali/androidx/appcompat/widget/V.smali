.class public final synthetic Landroidx/appcompat/widget/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/Activity;Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/Canvas;Landroid/graphics/BlendMode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    return p0
.end method
