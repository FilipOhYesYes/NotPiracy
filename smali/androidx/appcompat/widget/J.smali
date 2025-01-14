.class public final synthetic Landroidx/appcompat/widget/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Landroid/view/inspector/PropertyMapper;Lj$/util/function/IntFunction;)I
    .locals 2

    .line 1
    const v0, 0x10100c4

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/function/IntFunction$Wrapper;->convert(Lj$/util/function/IntFunction;)Ljava/util/function/IntFunction;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "orientation"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
