.class final Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;
.super Lkotlin/jvm/internal/r;
.source "BasicSecureTextField.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/SecureTextFieldController;-><init>(Landroidx/compose/runtime/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/focus/FocusState;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/SecureTextFieldController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;->this$0:Landroidx/compose/foundation/text/SecureTextFieldController;

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
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;->invoke(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusState;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;->this$0:Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/SecureTextFieldController;->getPasswordInputTransformation()Landroidx/compose/foundation/text/PasswordInputTransformation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->hide()V

    :cond_0
    return-void
.end method
