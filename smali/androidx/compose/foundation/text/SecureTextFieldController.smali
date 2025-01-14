.class public final Landroidx/compose/foundation/text/SecureTextFieldController;
.super Ljava/lang/Object;
.source "BasicSecureTextField.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field private final focusChangeModifier:Landroidx/compose/ui/Modifier;

.field private final obfuscationMaskState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

.field private final resetTimerSignal:Lqe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/f<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->obfuscationMaskState:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;-><init>(Lde/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/foundation/text/b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/b;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->focusChangeModifier:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Lqe/i;->a(IILqe/a;)Lqe/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->resetTimerSignal:Lqe/f;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/SecureTextFieldController;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/SecureTextFieldController;->codepointTransformation$lambda$0(Landroidx/compose/foundation/text/SecureTextFieldController;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scheduleHide(Landroidx/compose/foundation/text/SecureTextFieldController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/SecureTextFieldController;->scheduleHide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final codepointTransformation$lambda$0(Landroidx/compose/foundation/text/SecureTextFieldController;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->getRevealCodepointIndex$foundation_release()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->obfuscationMaskState:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Character;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    return p2
.end method

.method private final scheduleHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->resetTimerSignal:Lqe/f;

    .line 2
    .line 3
    sget-object v1, LPd/H;->a:LPd/H;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lqe/j$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->hide()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCodepointTransformation()Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusChangeModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->focusChangeModifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswordInputTransformation()Landroidx/compose/foundation/text/PasswordInputTransformation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final observeHideEvents(LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->resetTimerSignal:Lqe/f;

    .line 2
    .line 3
    new-instance v1, Lre/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lre/c;-><init>(Lqe/t;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/SecureTextFieldController$observeHideEvents$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/text/SecureTextFieldController$observeHideEvents$2;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;LUd/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Loe/K;->e(Lre/f;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LVd/a;->a:LVd/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 25
    .line 26
    return-object p1
.end method
