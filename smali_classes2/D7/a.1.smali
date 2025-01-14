.class public final LD7/a;
.super Ljava/lang/Object;
.source "Hilt_JournalImagePickerActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/common/BaseActivity;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LD7/a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD7/a;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    iget p1, v1, LD7/a;->a:I

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    iget-object p1, v1, LD7/a;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x7

    check-cast p1, Lp6/x;

    const/4 v3, 0x7

    iget-boolean v0, p1, Lp6/x;->n:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lp6/x;->n:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Lp6/x;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lp6/z;

    const/4 v3, 0x4

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/list/LandedChallengeListActivity;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x1

    return-void

    :pswitch_0
    const/4 v3, 0x3

    iget-object p1, v1, LD7/a;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v4, 0x3

    check-cast p1, LD7/b;

    const/4 v3, 0x1

    invoke-virtual {p1}, LD7/b;->D0()V

    const/4 v3, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
