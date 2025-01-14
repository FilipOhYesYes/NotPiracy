.class public final LA8/a;
.super Ljava/lang/Object;
.source "Hilt_ViewMemoriesActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/common/BaseActivity;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LA8/a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/a;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    iget p1, v1, LA8/a;->a:I

    const/4 v3, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    iget-object p1, v1, LA8/a;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v4, 0x4

    check-cast p1, Loa/a;

    const/4 v3, 0x5

    iget-boolean v0, p1, Loa/a;->n:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Loa/a;->n:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Loa/a;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Loa/d;

    const/4 v3, 0x3

    check-cast p1, Lcom/northstar/gratitude/widgets/vb/VBAppWidgetConfigureActivity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x3

    return-void

    :pswitch_0
    const/4 v3, 0x1

    iget-object p1, v1, LA8/a;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v4, 0x1

    check-cast p1, LR7/r0;

    const/4 v3, 0x3

    invoke-virtual {p1}, LR7/r0;->D0()V

    const/4 v3, 0x5

    return-void

    :pswitch_1
    const/4 v3, 0x6

    iget-object p1, v1, LA8/a;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x1

    check-cast p1, LG9/a;

    const/4 v4, 0x7

    iget-boolean v0, p1, LG9/a;->n:Z

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LG9/a;->n:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, LG9/a;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LG9/l;

    const/4 v4, 0x1

    check-cast p1, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v3, 0x5

    return-void

    :pswitch_2
    const/4 v4, 0x2

    iget-object p1, v1, LA8/a;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x1

    check-cast p1, LA8/b;

    const/4 v4, 0x1

    iget-boolean v0, p1, LA8/b;->n:Z

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, p1, LA8/b;->n:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, LA8/b;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LA8/h;

    const/4 v4, 0x2

    check-cast p1, Lcom/northstar/gratitude/memories/presentation/view/ViewMemoriesActivity;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v4, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
