.class public final Landroidx/compose/ui/text/font/FontFamilyKt;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# direct methods
.method public static final FontFamily(Landroidx/compose/ui/text/font/Typeface;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/ui/text/font/LoadedFontFamily;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/LoadedFontFamily;-><init>(Landroidx/compose/ui/text/font/Typeface;)V

    return-object v0
.end method

.method public static final FontFamily(Ljava/util/List;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;)",
            "Landroidx/compose/ui/text/font/FontFamily;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontListFontFamily;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final varargs FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-static {p0}, LPc/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontListFontFamily;-><init>(Ljava/util/List;)V

    return-object v0
.end method
