.class public final Landroidx/compose/foundation/text/PasswordInputTransformation;
.super Ljava/lang/Object;
.source "BasicSecureTextField.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final scheduleHide:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->scheduleHide:Lde/a;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    return-void
.end method

.method private final setRevealCodepointIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/a;->a(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/a;->b(Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRevealCodepointIndex$foundation_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScheduleHide()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->scheduleHide:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hide()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->hasSelection()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->getRevealCodepointIndex$foundation_release()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, p1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->scheduleHide:Lde/a;

    .line 67
    .line 68
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 76
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
