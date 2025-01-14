.class public final synthetic LN8/e;
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

    iput p2, v0, LN8/e;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN8/e;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, LN8/e;->a:I

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    iget-object v0, v2, LN8/e;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Lde/a;

    const/4 v5, 0x5

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object v0

    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v2, LN8/e;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/northstar/gratitude/constants/Utils;->o(Landroid/content/Context;)V

    const/4 v5, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object v0

    :pswitch_1
    const/4 v5, 0x6

    const-string v4, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    move-object v0, v4

    iget-object v1, v2, LN8/e;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast v1, Landroidx/activity/ComponentActivity;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v4, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
