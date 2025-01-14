.class public final synthetic LI7/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LI7/z;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LI7/z;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, LI7/z;->a:I

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    iget-object v1, v2, LI7/z;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    return-object v0

    :pswitch_0
    const/4 v4, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    iget-object v1, v2, LI7/z;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object v0

    nop

    const/4 v4, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
