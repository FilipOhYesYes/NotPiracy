.class public final Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"


# direct methods
.method public static final synthetic access$load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadAsync(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->loadAsync(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final loadAsync(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/ResourceFont;",
            "Landroid/content/Context;",
            "LUd/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Loe/j;

    .line 2
    .line 3
    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Loe/j;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loe/j;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;-><init>(Loe/i;Landroidx/compose/ui/text/font/ResourceFont;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, p2, v1, p0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    return-object p0
.end method
