.class final Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;
.super Lkotlin/jvm/internal/r;
.source "TextLinkScope.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->textRange(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bounds:Landroidx/compose/ui/unit/IntRect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;->$bounds:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;->invoke-nOcc-ac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke-nOcc-ac()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;->$bounds:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
