.class public final synthetic LO8/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LO8/o;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO8/o;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, LO8/o;->a:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    const-string v4, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    move-object v0, v4

    iget-object v1, v2, LO8/o;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast v1, Landroidx/activity/ComponentActivity;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v4, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object v0

    :pswitch_0
    const/4 v4, 0x5

    const-string v4, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    move-object v0, v4

    iget-object v1, v2, LO8/o;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    check-cast v1, Landroidx/activity/ComponentActivity;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v4, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object v0

    nop

    const/4 v4, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
