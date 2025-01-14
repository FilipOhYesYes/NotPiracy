.class public final synthetic Lm7/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/Fragment;I)V
    .locals 4

    move-object v0, p0

    iput p3, v0, Lm7/J;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm7/J;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p2, v0, Lm7/J;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget p1, v4, Lm7/J;->a:I

    const/4 v6, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x4

    iget-object p1, v4, Lm7/J;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v0, v4, Lm7/J;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    check-cast v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    const-string v6, "Challenge11Days"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->i1()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_0
    sget-object p1, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->challenge11DaysIds:[Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    aget-object p1, p1, v1

    const/4 v6, 0x5

    const-string v6, "get(...)"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->d1(Ljava/lang/String;)V

    const/4 v6, 0x7

    :goto_1
    return-void

    :pswitch_0
    const/4 v6, 0x5

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v6, 0x1

    sget-object v0, LV9/w$a;->e:LV9/w$a;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v6, 0x6

    iget-object p1, v4, Lm7/J;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/material/timepicker/c;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/google/android/material/timepicker/c;->z:Lcom/google/android/material/timepicker/f;

    const/4 v6, 0x7

    iget v0, p1, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v6, 0x3

    rem-int/lit8 v0, v0, 0x18

    const/4 v6, 0x5

    iget p1, p1, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v6, 0x4

    iget-object v1, v4, Lm7/J;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;

    const/4 v6, 0x2

    iget-object v2, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v6, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v2, v2, LV6/L1;->i:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lcom/northstar/gratitude/constants/Utils;->f(II)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Lm7/a;->c1()Lm7/N;

    move-result-object v6

    move-object v2, v6

    iput v0, v2, Lm7/N;->l:I

    const/4 v6, 0x2

    invoke-virtual {v1}, Lm7/a;->c1()Lm7/N;

    move-result-object v6

    move-object v2, v6

    iput p1, v2, Lm7/N;->m:I

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v1, v1, LV6/L1;->d:Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->e1(II)I

    move-result v6

    move p1, v6

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x5

    return-void

    nop

    const/4 v6, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
