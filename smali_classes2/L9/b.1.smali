.class public final LL9/b;
.super Ljava/lang/Object;
.source "Hilt_StreaksCalendarActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/common/BaseActivity;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LL9/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL9/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget p1, v1, LL9/b;->a:I

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x4

    iget-object p1, v1, LL9/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x3

    check-cast p1, Lva/e;

    const/4 v3, 0x3

    iget-boolean v0, p1, Lva/e;->n:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lva/e;->n:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Lva/e;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lva/t;

    const/4 v3, 0x4

    check-cast p1, Lcom/northstar/gratitude/wrapped/presentation/share/WrappedShareActivity;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x4

    return-void

    :pswitch_0
    const/4 v3, 0x4

    iget-object p1, v1, LL9/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x6

    check-cast p1, Lk8/d;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lk8/d;->D0()V

    const/4 v3, 0x2

    return-void

    :pswitch_1
    const/4 v3, 0x4

    iget-object p1, v1, LL9/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x6

    check-cast p1, LL9/c;

    const/4 v3, 0x7

    invoke-virtual {p1}, LL9/c;->D0()V

    const/4 v3, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
