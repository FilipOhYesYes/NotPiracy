.class public final synthetic LD6/r;
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

    iput p2, v0, LD6/r;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/r;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, LD6/r;->a:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    iget-object v0, v2, LD6/r;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v4, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    return-object v0

    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v2, LD6/r;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, LL9/a;

    const/4 v4, 0x1

    iget-object v0, v0, LL9/a;->a:Lde/a;

    const/4 v4, 0x1

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    return-object v0

    :pswitch_1
    const/4 v4, 0x2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object v1, v2, LD6/r;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x2

    return-object v0

    nop

    const/4 v4, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
