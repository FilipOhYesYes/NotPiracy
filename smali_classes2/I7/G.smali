.class public final synthetic LI7/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LI7/G;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/G;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, v3, LI7/G;->a:I

    const/4 v5, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    const-class v1, Lcom/northstar/gratitude/pdf/ExportPDFActivity;

    const/4 v5, 0x7

    iget-object v2, v3, LI7/G;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x4

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object v0

    :pswitch_0
    const/4 v5, 0x2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    iget-object v1, v3, LI7/G;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
