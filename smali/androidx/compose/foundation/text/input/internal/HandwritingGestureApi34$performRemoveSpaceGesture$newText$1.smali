.class final Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;
.super Lkotlin/jvm/internal/r;
.source "HandwritingGesture.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performRemoveSpaceGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lme/d;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $firstMatchStart:Lkotlin/jvm/internal/H;

.field final synthetic $lastMatchEnd:Lkotlin/jvm/internal/H;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->$firstMatchStart:Lkotlin/jvm/internal/H;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->$lastMatchEnd:Lkotlin/jvm/internal/H;

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
.method public final invoke(Lme/d;)Ljava/lang/CharSequence;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->$firstMatchStart:Lkotlin/jvm/internal/H;

    iget v1, v0, Lkotlin/jvm/internal/H;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p1}, Lme/d;->a()Lje/i;

    move-result-object v1

    .line 4
    iget v1, v1, Lje/g;->a:I

    .line 5
    iput v1, v0, Lkotlin/jvm/internal/H;->a:I

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->$lastMatchEnd:Lkotlin/jvm/internal/H;

    invoke-interface {p1}, Lme/d;->a()Lje/i;

    move-result-object p1

    .line 7
    iget p1, p1, Lje/g;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 8
    iput p1, v0, Lkotlin/jvm/internal/H;->a:I

    .line 9
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->invoke(Lme/d;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
