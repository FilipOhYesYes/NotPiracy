.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;
.super Lkotlin/jvm/internal/r;
.source "CoreTextField.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnImeActionPerformed()Lde/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
