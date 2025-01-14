.class final Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;
.super LWd/i;
.source "BasicSecureTextField.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$2$1"
    f = "BasicSecureTextField.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-Jb9bMDk(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lde/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $revealLastTypedEnabled:Z

.field final synthetic $secureTextFieldController:Landroidx/compose/foundation/text/SecureTextFieldController;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/text/SecureTextFieldController;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/text/SecureTextFieldController;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->$revealLastTypedEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->$secureTextFieldController:Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->$revealLastTypedEnabled:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->$secureTextFieldController:Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;-><init>(ZLandroidx/compose/foundation/text/SecureTextFieldController;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->$revealLastTypedEnabled:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->$secureTextFieldController:Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/SecureTextFieldController;->getPasswordInputTransformation()Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->hide()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
