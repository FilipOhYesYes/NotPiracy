.class public final Landroidx/compose/foundation/PreferKeepClear_androidKt;
.super Ljava/lang/Object;
.source "PreferKeepClear.android.kt"


# direct methods
.method public static final preferKeepClear(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/compose/foundation/PreferKeepClearElement;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/PreferKeepClearElement;-><init>(Lde/l;)V

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final preferKeepClear(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/foundation/PreferKeepClearElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/PreferKeepClearElement;-><init>(Lde/l;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final preferKeepClearT(Lde/l;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/PreferKeepClearElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/PreferKeepClearElement;-><init>(Lde/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
