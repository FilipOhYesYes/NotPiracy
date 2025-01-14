.class public final LK1/a;
.super Ljava/lang/Object;
.source "SystemUiController.kt"


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroidx/core/view/WindowInsetsControllerCompat;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

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
    iput-object p1, p0, LK1/a;->a:Landroid/view/Window;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, LK1/a;->b:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JZZLde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformColorForLightContent"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/a;->b:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    iget-object v3, p0, LK1/a;->a:Landroid/view/Window;

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3, p4}, Landroidx/activity/q;->c(Landroid/view/Window;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    if-eqz p3, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightNavigationBars()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 p4, 0x1

    .line 40
    if-ne p3, p4, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p5, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method

.method public final b(JZLde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformColorForLightContent"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/a;->b:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LK1/a;->a:Landroid/view/Window;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-eqz p3, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p3, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p4, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public final c(JZZLde/l;)V
    .locals 1

    .line 1
    const-string v0, "transformColorForLightContent"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p5}, LK1/a;->b(JZLde/l;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, LK1/a;->a(JZZLde/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
