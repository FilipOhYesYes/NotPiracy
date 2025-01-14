.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;
.super Lkotlin/jvm/internal/r;
.source "StatelessInputConnection.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->performContextMenuAction(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;->this$0:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;->invoke(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;->this$0:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->access$getText(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    return-void
.end method
