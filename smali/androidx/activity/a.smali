.class public final synthetic Landroidx/activity/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Landroidx/compose/ui/layout/Placeable;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    div-int/2addr p1, p2

    .line 7
    return p1
.end method

.method public static b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(LD4/l;Lx4/c;Lx4/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD4/l;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lx4/c;->j(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lz4/g;->b(Lx4/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
