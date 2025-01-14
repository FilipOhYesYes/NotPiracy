.class public final synthetic Lm7/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;

.field public final synthetic b:Lcom/google/android/material/timepicker/c;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;Lcom/google/android/material/timepicker/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm7/I;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;

    const/4 v2, 0x5

    iput-object p2, v0, Lm7/I;->b:Lcom/google/android/material/timepicker/c;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v7, 0x4

    sget-object v0, LV9/w$a;->e:LV9/w$a;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lm7/I;->b:Lcom/google/android/material/timepicker/c;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/google/android/material/timepicker/c;->z:Lcom/google/android/material/timepicker/f;

    const/4 v6, 0x4

    iget v0, p1, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v7, 0x3

    rem-int/lit8 v0, v0, 0x18

    const/4 v6, 0x2

    iget p1, p1, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v6, 0x1

    iget-object v1, v4, Lm7/I;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;

    const/4 v6, 0x6

    iget-object v2, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v2, v2, LV6/L1;->h:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lcom/northstar/gratitude/constants/Utils;->f(II)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Lm7/a;->c1()Lm7/N;

    move-result-object v7

    move-object v2, v7

    iput v0, v2, Lm7/N;->i:I

    const/4 v7, 0x1

    invoke-virtual {v1}, Lm7/a;->c1()Lm7/N;

    move-result-object v6

    move-object v2, v6

    iput p1, v2, Lm7/N;->j:I

    const/4 v7, 0x5

    iget-object v1, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v7, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v1, v1, LV6/L1;->c:Landroid/widget/ImageView;

    const/4 v7, 0x6

    invoke-static {v0, p1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->e1(II)I

    move-result v6

    move p1, v6

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x5

    return-void
.end method
