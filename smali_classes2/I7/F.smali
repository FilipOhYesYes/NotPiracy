.class public final synthetic LI7/F;
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

    iput p1, v0, LI7/F;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LI7/F;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, LI7/F;->a:I

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    iget-object v1, v2, LI7/F;->b:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object v0

    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, LI7/F;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x7

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v5

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object v0

    :pswitch_1
    const/4 v4, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    iget-object v1, v2, LI7/F;->b:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x2

    return-object v0

    nop

    const/4 v5, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
