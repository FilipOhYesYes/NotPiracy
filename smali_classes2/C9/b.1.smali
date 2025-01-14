.class public final LC9/b;
.super Ljava/lang/Object;
.source "Hilt_ShareEntityActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/common/BaseActivity;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LC9/b;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    iget p1, v1, LC9/b;->a:I

    const/4 v4, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x4

    iget-object p1, v1, LC9/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v4, 0x1

    check-cast p1, Lm7/n0;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lm7/n0;->D0()V

    const/4 v3, 0x5

    return-void

    :pswitch_0
    const/4 v4, 0x4

    iget-object p1, v1, LC9/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v4, 0x6

    check-cast p1, LU8/c;

    const/4 v4, 0x2

    iget-boolean v0, p1, LU8/c;->n:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LU8/c;->n:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, LU8/c;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LU8/m;

    const/4 v3, 0x4

    check-cast p1, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x4

    return-void

    :pswitch_1
    const/4 v3, 0x2

    iget-object p1, v1, LC9/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v4, 0x3

    check-cast p1, LC9/c;

    const/4 v3, 0x1

    iget-boolean v0, p1, LC9/c;->n:Z

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LC9/c;->n:Z

    const/4 v4, 0x5

    invoke-virtual {p1}, LC9/c;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LC9/r;

    const/4 v4, 0x6

    check-cast p1, Lcom/northstar/gratitude/share/ShareEntityActivity;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v3, 0x2

    return-void

    nop

    const/4 v4, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
