.class public final synthetic LI7/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LI7/c0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LI7/c0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI7/c0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x1

    iget v1, v3, LI7/c0;->a:I

    const/4 v6, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x3

    sget-object v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;->b:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    const/4 v5, 0x7

    sget v2, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object v0

    :pswitch_0
    const/4 v5, 0x7

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v5

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object v0

    nop

    const/4 v6, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
