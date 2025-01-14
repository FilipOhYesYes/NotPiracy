.class final Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;
.super Lkotlin/jvm/internal/r;
.source "MultiParagraph.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraph;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $end:I

.field final synthetic $path:Landroidx/compose/ui/graphics/Path;

.field final synthetic $start:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->invoke(Landroidx/compose/ui/text/ParagraphInfo;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/ParagraphInfo;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Landroidx/compose/ui/graphics/Path;

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v2

    .line 6
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/text/Paragraph;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/o;->z(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    return-void
.end method
