.class public final synthetic Landroidx/compose/ui/graphics/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Landroid/graphics/ColorSpace$Rgb;)Lj$/util/function/DoubleUnaryOperator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/function/DoubleUnaryOperator$VivifiedWrapper;->convert(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
