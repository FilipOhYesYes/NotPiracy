.class public final Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LayoutModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static all(Landroidx/compose/ui/layout/LayoutModifier;Lde/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutModifier;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/e;->e(Landroidx/compose/ui/layout/LayoutModifier;Lde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static any(Landroidx/compose/ui/layout/LayoutModifier;Lde/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutModifier;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/e;->f(Landroidx/compose/ui/layout/LayoutModifier;Lde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static foldIn(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/layout/LayoutModifier;",
            "TR;",
            "Lde/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/e;->g(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static foldOut(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/layout/LayoutModifier;",
            "TR;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/e;->h(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static maxIntrinsicHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->i(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static maxIntrinsicWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->j(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static minIntrinsicHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->k(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static minIntrinsicWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->l(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static then(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/e;->m(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
