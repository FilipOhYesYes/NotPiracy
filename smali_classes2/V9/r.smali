.class public final LV9/r;
.super Ljava/lang/Object;
.source "Extensions.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v2, "0123456789abcdef"

    move-object v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move-object v0, v2

    const-string v2, "toCharArray(...)"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final A(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    :goto_0
    const/4 v4, -0x1

    move v1, v4

    if-ge v1, v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public static final b(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    :goto_0
    const/4 v4, -0x1

    move v1, v4

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->removeItemDecorationAt(I)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public static c(Landroidx/activity/ComponentActivity;)V
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, LV9/e;->b()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v1}, Landroidx/activity/SystemBarStyle$Companion;->light(II)Landroidx/activity/SystemBarStyle;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/activity/SystemBarStyle$Companion;->dark(I)Landroidx/activity/SystemBarStyle;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-static {v2, v0, v0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static final d(Landroid/view/View;JJLde/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJ",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move-object v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move-object v1, v3

    new-instance p1, LE2/f;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {p1, p5, p2}, LE2/f;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x5

    const-string v4, "<this>"

    move-object v1, v4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x5

    return v2
.end method

.method public static final varargs f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    array-length v0, p2

    const/4 v3, 0x7

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "getString(...)"

    move-object p1, v3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v3, 0x18

    move p2, v3

    if-lt p1, p2, :cond_0

    const/4 v3, 0x5

    invoke-static {v1}, LV9/h;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    :goto_0
    return-object v1
.end method

.method public static final g(Ljava/io/File;)J
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    move v0, v5

    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-wide v1

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/16 v5, 0x9

    move v3, v5

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    invoke-static {v3}, Lme/l;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object v3, v5

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v5, 0x6

    return-wide v1
.end method

.method public static final h(JLandroidx/compose/runtime/Composer;I)J
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x3a28a697

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v3, -0x1

    move v1, v3

    const-string v3, "com.northstar.gratitude.utils.<get-nonScaledSp> (Extensions.kt:627)"

    move-object v2, v3

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v6, 0x1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    move p0, v3

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroidx/compose/ui/unit/Density;

    const/4 v5, 0x2

    invoke-interface {p1}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v3

    move p1, v3

    div-float/2addr p0, p1

    const/4 v5, 0x4

    invoke-static {p0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_1

    const/4 v6, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x2

    :cond_1
    const/4 v5, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    return-wide p0
.end method

.method public static final i(I)I
    .locals 4

    int-to-float p0, p0

    const/4 v3, 0x6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object v0, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x6

    mul-float p0, p0, v0

    const/4 v3, 0x7

    float-to-int p0, p0

    const/4 v3, 0x5

    return p0
.end method

.method public static final j(Landroid/content/BroadcastReceiver;LUd/g;Lde/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "LUd/g;",
            "Lde/p<",
            "-",
            "Loe/G;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v6, 0x3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v7, "vivo"

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v0, v2, v3}, Lme/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-static {v1, v2, v3}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v6

    move-object v4, v6

    sget-object v0, Loe/k0;->a:Loe/k0;

    const/4 v6, 0x7

    new-instance v1, LV9/r$a;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, p2, v4, v2}, LV9/r$a;-><init>(Lde/p;Landroid/content/BroadcastReceiver$PendingResult;LUd/d;)V

    const/4 v7, 0x4

    const/4 v6, 0x2

    move v4, v6

    invoke-static {v0, p1, v2, v1, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_1
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public static final k(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public static final l(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x7

    const-string v3, "input_method"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final m(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x4

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public static final n([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)TE;"
        }
    .end annotation

    const-string v2, "<this>"

    move-object v0, v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Ljava/util/Random;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x5

    array-length v1, p0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    move v0, v2

    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v3, 0x4

    sget-object v0, Lhe/c;->a:Lhe/c$a;

    const/4 v3, 0x4

    invoke-static {p0, v0}, LQd/s;->L([Ljava/lang/Object;Lhe/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v2, 0x0

    move v0, v2

    aget-object p0, p0, v0

    const/4 v3, 0x7

    :goto_0
    return-object p0
.end method

.method public static final o(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v2, v4

    const/high16 v4, 0x4000000

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x5

    const/high16 v4, -0x80000000

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v4, 0x17

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x2400

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x400

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public static p(Landroid/content/Context;I)I
    .locals 6

    move-object v2, p0

    const v0, 0x7f060108

    const/4 v5, 0x5

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    move v0, v5

    const-string v4, "<this>"

    move-object v1, v4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    shr-int/lit8 v2, p1, 0x18

    const/4 v4, 0x4

    const/16 v5, 0xff

    move v1, v5

    and-int/2addr v2, v1

    const/4 v4, 0x1

    if-eq v2, v1, :cond_0

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x4

    sget-object v2, LV9/e;->a:LPd/v;

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    move v2, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    move v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    move p1, v5

    invoke-static {v2, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v5, 0x1

    move v0, p1

    :catch_0
    return v0
.end method

.method public static final q(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v4, 0x17

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    const-string v4, "getDecorView(...)"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    move v0, v4

    or-int/lit16 v0, v0, 0x2010

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public static final r(Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v0, v4

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static final s(Landroid/view/View;Lde/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lde/l<",
            "-",
            "Landroid/view/View;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Ls6/j;

    const/4 v5, 0x3

    new-instance v1, LC9/L;

    const/4 v5, 0x7

    const/4 v5, 0x4

    move v2, v5

    invoke-direct {v1, p1, v2}, LC9/L;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ls6/j;-><init>(LC9/L;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    return-void
.end method

.method public static final t(Landroid/widget/TextView;Ljava/lang/String;JJLde/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "JJ",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    new-instance v6, LV9/l;

    const/4 v7, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LV9/l;-><init>(Landroid/widget/TextView;Ljava/lang/String;JLde/a;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move p6, v7

    invoke-virtual {p1, p6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move-object p1, v7

    new-instance p2, LV9/o;

    const/4 v7, 0x4

    const/4 v7, 0x4

    move p3, v7

    invoke-direct {p2, p0, p3, v6}, LV9/o;-><init>(Landroid/view/View;ILde/a;)V

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final u(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "editText"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v5, 0x5

    sget-object v0, Loe/k0;->a:Loe/k0;

    const/4 v5, 0x5

    new-instance v1, LV9/r$c;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, v2}, LV9/r$c;-><init>(Landroid/content/Context;Landroid/widget/EditText;LUd/d;)V

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v3, v5

    invoke-static {v0, v2, v2, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public static final v(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;I)V
    .locals 8

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v6, 0x3

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v7, 0x6

    new-instance v2, LV9/r$d;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v4, p1, p2, v3}, LV9/r$d;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;ILUd/d;)V

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v0, v1, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public static final w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final x(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez v2, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatter;->withOffsetParsed()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static final y(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Lorg/joda/time/DateTime;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v1, v4

    return-object v1
.end method

.method public static final z(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez v2, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x7

    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    return-object v0
.end method
