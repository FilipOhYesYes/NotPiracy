.class final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;
.super Lkotlin/jvm/internal/r;
.source "BasicText.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lde/l;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onTextLayout:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textScope:Landroidx/compose/foundation/text/TextLinkScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextLinkScope;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;->$textScope:Landroidx/compose/foundation/text/TextLinkScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;->$onTextLayout:Lde/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;->invoke(Landroidx/compose/ui/text/TextLayoutResult;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;->$textScope:Landroidx/compose/foundation/text/TextLinkScope;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->setTextLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;->$onTextLayout:Lde/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
