.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;
.super Ljava/lang/Object;
.source "TextAnnotatedStringNode.kt"


# direct methods
.method public static final hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/text/AnnotatedString;->hasLinkAnnotations(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
