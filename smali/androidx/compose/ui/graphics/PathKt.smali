.class public final Landroidx/compose/ui/graphics/PathKt;
.super Ljava/lang/Object;
.source "Path.kt"


# direct methods
.method public static final copy(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/o;->z(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method
