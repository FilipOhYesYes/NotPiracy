.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $textInputService:Landroidx/compose/ui/text/input/TextInputService;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->emit(ZLUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v2

    .line 8
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-static {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 10
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
