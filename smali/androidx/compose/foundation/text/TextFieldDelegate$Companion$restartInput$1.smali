.class final Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;
.super Lkotlin/jvm/internal/r;
.source "TextFieldDelegate.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->restartInput$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lde/l;Lde/l;)Landroidx/compose/ui/text/input/TextInputSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/text/input/EditCommand;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $editProcessor:Landroidx/compose/ui/text/input/EditProcessor;

.field final synthetic $onValueChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Landroidx/compose/ui/text/input/TextInputSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/EditProcessor;Lde/l;Lkotlin/jvm/internal/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LPd/H;",
            ">;",
            "Lkotlin/jvm/internal/J<",
            "Landroidx/compose/ui/text/input/TextInputSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$editProcessor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$onValueChange:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$session:Lkotlin/jvm/internal/J;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->invoke(Ljava/util/List;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$editProcessor:Landroidx/compose/ui/text/input/EditProcessor;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$onValueChange:Lde/l;

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$session:Lkotlin/jvm/internal/J;

    iget-object v3, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lde/l;Landroidx/compose/ui/text/input/TextInputSession;)V

    return-void
.end method
