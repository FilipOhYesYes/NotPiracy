.class public final Landroidx/compose/ui/text/font/FontWeightKt;
.super Ljava/lang/Object;
.source "FontWeight.kt"


# direct methods
.method public static final lerp(Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;F)Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/16 p2, 0x3e8

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lje/m;->m(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p1, Landroidx/compose/ui/text/font/FontWeight;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
