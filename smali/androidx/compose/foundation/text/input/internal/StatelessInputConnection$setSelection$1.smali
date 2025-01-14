.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;
.super Lkotlin/jvm/internal/r;
.source "StatelessInputConnection.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->setSelection(II)Z
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
.field final synthetic $end:I

.field final synthetic $start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;->$start:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;->$end:I

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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;->invoke(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;->$start:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;->$end:I

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    return-void
.end method
