.class public final Landroidx/compose/foundation/text/InlineTextContentKt;
.super Ljava/lang/Object;
.source "InlineTextContent.kt"


# static fields
.field public static final INLINE_CONTENT_TAG:Ljava/lang/String; = "androidx.compose.foundation.text.inlineContent"

.field private static final REPLACEMENT_CHAR:Ljava/lang/String; = "\ufffd"


# direct methods
.method public static final appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "alternateText can\'t be an empty string."

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic appendInlineContent$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "\ufffd"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
