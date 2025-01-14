.class public final Landroidx/compose/foundation/text/TextFieldSizeKt;
.super Ljava/lang/Object;
.source "TextFieldSize.kt"


# direct methods
.method public static final textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;-><init>(Landroidx/compose/ui/text/TextStyle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
