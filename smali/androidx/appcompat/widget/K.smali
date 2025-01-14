.class public final synthetic Landroidx/appcompat/widget/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Landroid/view/inspector/PropertyMapper;ILj$/util/function/IntFunction;)I
    .locals 1

    .line 1
    const-string v0, "showDividers"

    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/function/IntFunction$Wrapper;->convert(Lj$/util/function/IntFunction;)Ljava/util/function/IntFunction;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, v0, p1, p2}, Landroid/view/inspector/PropertyMapper;->mapIntFlag(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
