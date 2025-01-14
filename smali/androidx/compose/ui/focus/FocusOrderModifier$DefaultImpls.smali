.class public final Landroidx/compose/ui/focus/FocusOrderModifier$DefaultImpls;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusOrderModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static all(Landroidx/compose/ui/focus/FocusOrderModifier;Lde/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusOrderModifier;",
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
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/FocusOrderModifier;Lde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static any(Landroidx/compose/ui/focus/FocusOrderModifier;Lde/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusOrderModifier;",
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
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/FocusOrderModifier;Lde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static foldIn(Landroidx/compose/ui/focus/FocusOrderModifier;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusOrderModifier;",
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
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/FocusOrderModifier;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static foldOut(Landroidx/compose/ui/focus/FocusOrderModifier;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusOrderModifier;",
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
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/focus/FocusOrderModifier;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static then(Landroidx/compose/ui/focus/FocusOrderModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/FocusOrderModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
