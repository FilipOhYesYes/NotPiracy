.class final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;
.super Lkotlin/jvm/internal/r;
.source "BasicText.kt"

# interfaces
.implements Lde/a;


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
        "Lde/a<",
        "Landroidx/compose/ui/text/AnnotatedString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $text:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic $textScope:Landroidx/compose/foundation/text/TextLinkScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$textScope:Landroidx/compose/foundation/text/TextLinkScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$text:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$textScope:Landroidx/compose/foundation/text/TextLinkScope;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLinkScope;->applyAnnotators$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->$text:Landroidx/compose/ui/text/AnnotatedString;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;->invoke()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method
