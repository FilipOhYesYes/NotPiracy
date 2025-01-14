.class public final synthetic LY5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6/a;


# direct methods
.method public synthetic constructor <init>(Ls6/a;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LY5/i;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY5/i;->b:Ls6/a;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    iget p1, v0, LY5/i;->a:I

    const/4 v3, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x6

    iget-object p1, v0, LY5/i;->b:Ls6/a;

    const/4 v2, 0x4

    check-cast p1, La8/r;

    const/4 v3, 0x3

    iget-object p2, p1, La8/r;->t:LV6/u2;

    const/4 v2, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object p2, p2, LV6/u2;->l:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    move p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x3

    iget-object p1, p1, La8/r;->t:LV6/u2;

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const-string v2, "rewindCoachMarkComposeView"

    move-object p2, v2

    iget-object p1, p1, LV6/u2;->l:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v2, 0x5

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    return p1

    :pswitch_0
    const/4 v3, 0x2

    iget-object p1, v0, LY5/i;->b:Ls6/a;

    const/4 v2, 0x6

    check-cast p1, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, p1, LV6/s2;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x3

    return p2

    nop

    const/4 v2, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
