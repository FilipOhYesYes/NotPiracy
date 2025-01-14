.class final Landroidx/compose/ui/text/platform/ComposeClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "URLSpanCache.android.kt"


# instance fields
.field private final link:Landroidx/compose/ui/text/LinkAnnotation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose/ui/text/LinkAnnotation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose/ui/text/LinkAnnotation;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose/ui/text/LinkAnnotation;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
