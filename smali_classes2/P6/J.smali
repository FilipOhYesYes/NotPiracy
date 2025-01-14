.class public final LP6/J;
.super Ljava/lang/Object;
.source "Hilt_DailyZenBookmarkListActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/common/BaseActivity;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LP6/J;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/J;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget p1, v1, LP6/J;->a:I

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    iget-object p1, v1, LP6/J;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x1

    check-cast p1, Lg8/a;

    const/4 v3, 0x6

    iget-boolean v0, p1, Lg8/a;->n:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lg8/a;->n:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Lg8/a;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lg8/l;

    const/4 v3, 0x3

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x7

    return-void

    :pswitch_0
    const/4 v3, 0x3

    iget-object p1, v1, LP6/J;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x6

    check-cast p1, LW5/E;

    const/4 v3, 0x6

    invoke-virtual {p1}, LW5/E;->D0()V

    const/4 v3, 0x2

    return-void

    :pswitch_1
    const/4 v3, 0x3

    iget-object p1, v1, LP6/J;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x7

    check-cast p1, LP6/K;

    const/4 v3, 0x5

    invoke-virtual {p1}, LP6/K;->D0()V

    const/4 v3, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
