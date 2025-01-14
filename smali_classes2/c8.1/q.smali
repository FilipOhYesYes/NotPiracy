.class public final synthetic Lc8/q;
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

    iput p2, v0, Lc8/q;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/q;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v0, v4, Lc8/q;->a:I

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    const-string v6, "Screen"

    move-object v0, v6

    const-string v6, "Settings"

    move-object v1, v6

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lc8/q;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const-string v6, "LandedImportCSV"

    move-object v3, v6

    invoke-static {v2, v3, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x5

    const-class v2, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object v0

    :pswitch_0
    const/4 v6, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    iget-object v1, v4, Lc8/q;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object v0

    nop

    const/4 v6, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
