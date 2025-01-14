.class public final synthetic Lm7/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm7/G;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v4, 0x3

    sget-object v0, LV9/w$a;->f:LV9/w$a;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x6

    iget-object p1, v1, Lm7/G;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lm7/a;->c1()Lm7/N;

    move-result-object v4

    move-object v0, v4

    iput-boolean p2, v0, Lm7/N;->n:Z

    const/4 v3, 0x7

    iget-object p2, p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p2, p2, LV6/L1;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_1

    const/4 v3, 0x1

    iget-object p2, p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p2, p2, LV6/L1;->d:Landroid/widget/ImageView;

    const/4 v4, 0x2

    const v0, 0x3f19999a    # 0.6f

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/L1;->i:Landroid/widget/TextView;

    const/4 v4, 0x7

    const/high16 v4, 0x3f000000    # 0.5f

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p2, p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p2, p2, LV6/L1;->d:Landroid/widget/ImageView;

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/L1;->i:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method
