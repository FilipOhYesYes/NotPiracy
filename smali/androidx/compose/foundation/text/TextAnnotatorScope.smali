.class final Landroidx/compose/foundation/text/TextAnnotatorScope;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# instance fields
.field private final builder:Landroidx/compose/ui/text/AnnotatedString$Builder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final replaceStyle(Landroidx/compose/ui/text/SpanStyle;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
