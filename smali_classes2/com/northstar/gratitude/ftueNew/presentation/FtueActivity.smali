.class public final Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;
.super Lo7/w;
.source "FtueActivity.kt"

# interfaces
.implements Lo7/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:LE7/c;

.field public B:LX9/b;

.field public C:Ljava/lang/String;

.field public w:LV6/n;

.field public final x:Landroidx/lifecycle/ViewModelLazy;

.field public final y:Landroidx/lifecycle/ViewModelLazy;

.field public final z:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lo7/w;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$b;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x3

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x7

    const-class v2, Lo7/t;

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$c;

    const/4 v8, 0x2

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x1

    new-instance v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$d;

    const/4 v8, 0x2

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x4

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x1

    iput-object v1, v5, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->x:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x1

    new-instance v0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$e;

    const/4 v8, 0x3

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x2

    const-class v2, Lt5/f;

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$f;

    const/4 v7, 0x5

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x1

    new-instance v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$g;

    const/4 v8, 0x3

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v8, 0x3

    iput-object v1, v5, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->y:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x1

    new-instance v0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$h;

    const/4 v7, 0x1

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x4

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x6

    const-class v2, LO6/N;

    const/4 v8, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$i;

    const/4 v8, 0x2

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x6

    new-instance v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$j;

    const/4 v7, 0x3

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x7

    iput-object v1, v5, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->z:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x3

    const-string v8, "Revamped FTUE"

    move-object v0, v8

    iput-object v0, v5, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->C:Ljava/lang/String;

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final K0(Z)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final N0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->w:LV6/n;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string v4, "progressBar"

    move-object v1, v4

    iget-object v0, v0, LV6/n;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x6
.end method

.method public final O0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->w:LV6/n;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-string v4, "progressBar"

    move-object v1, v4

    iget-object v0, v0, LV6/n;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x6
.end method

.method public final Q0()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    const v0, 0x7f0a029b

    const/4 v3, 0x1

    invoke-static {v1, v0}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public final R0()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->S0()Lo7/t;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Lo7/t;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v4, "FTUE_PLAN_TYPE_1"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const-string v4, "I want to become a more grateful person"

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v4, "FTUE_PLAN_TYPE_2"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const-string v5, "I want to shape a positive self-talk"

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const-string v5, "I want to set and achieve my goals"

    move-object v0, v5

    :goto_0
    return-object v0
.end method

.method public final S0()Lo7/t;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->x:Landroidx/lifecycle/ViewModelLazy;

    const/4 v3, 0x2

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lo7/t;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final T0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->w:LV6/n;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const-string v4, "layoutHeader"

    move-object v1, v4

    iget-object v0, v0, LV6/n;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x5
.end method

.method public final U0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->w:LV6/n;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-string v4, "tvSkip"

    move-object v1, v4

    iget-object v0, v0, LV6/n;->f:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    const-string v5, "binding"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v5, 0x4
.end method

.method public final V0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->w:LV6/n;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string v4, "layoutHeader"

    move-object v1, v4

    iget-object v0, v0, LV6/n;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x2

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x6
.end method

.method public final W0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->w:LV6/n;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-string v4, "tvSkip"

    move-object v1, v4

    iget-object v0, v0, LV6/n;->f:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    const-string v5, "binding"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v4, 0x2
.end method

.method public final X0(I)V
    .locals 7

    move-object v4, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    const/16 v6, 0x18

    move v2, v6

    const-string v6, "binding"

    move-object v3, v6

    if-lt v0, v2, :cond_1

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->w:LV6/n;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v0, LV6/n;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v6, 0x2

    invoke-static {v0, p1}, Landroidx/appcompat/app/e;->c(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->w:LV6/n;

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, v0, LV6/n;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lz2/b;->setProgress(I)V

    const/4 v6, 0x7

    :goto_0
    return-void

    :cond_2
    const/4 v6, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x7
.end method

.method public final a()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->Q0()Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v0, v4

    const v1, 0x7f0a029b

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    :pswitch_0
    const/4 v4, 0x3

    goto/16 :goto_1

    :pswitch_1
    const/4 v5, 0x1

    invoke-static {v2, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a006e

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-static {v2, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a006c

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x7

    invoke-static {v2, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a006a

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v4, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x3

    invoke-static {v2, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a0069

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x5

    invoke-static {v2, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0a0067

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x5

    invoke-static {v2, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a0066

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v4, 0x5

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x1

    invoke-static {v2, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0a0065

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_8
    const/4 v5, 0x3

    invoke-static {v2, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a0064

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    :goto_1
    return-void

    nop

    const/4 v4, 0x5

    :pswitch_data_0
    .packed-switch 0x7f0a02b9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()V
    .locals 15

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {p0}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->S0()Lo7/t;

    move-result-object v14

    move-object v1, v14

    iget-object v1, v1, Lo7/t;->c:Ljava/lang/String;

    const/4 v14, 0x4

    const-string v14, ""

    move-object v2, v14

    if-eqz v1, :cond_0

    const/4 v14, 0x7

    invoke-static {v1}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    if-nez v1, :cond_1

    const/4 v14, 0x2

    :cond_0
    const/4 v14, 0x1

    move-object v1, v2

    :cond_1
    const/4 v14, 0x7

    const-string v14, "user_name_in_app"

    move-object v3, v14

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v14, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->S0()Lo7/t;

    move-result-object v14

    move-object v1, v14

    iget-object v1, v1, Lo7/t;->c:Ljava/lang/String;

    const/4 v14, 0x4

    if-eqz v1, :cond_2

    const/4 v14, 0x7

    invoke-static {v1}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    if-nez v1, :cond_3

    const/4 v14, 0x2

    :cond_2
    const/4 v14, 0x6

    move-object v1, v2

    :cond_3
    const/4 v14, 0x3

    invoke-virtual {v0, v1}, LT8/g;->C(Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0, p0}, Lt0/p;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0}, Lcom/bumptech/glide/o;->d()Lcom/bumptech/glide/n;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {p0}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->S0()Lo7/t;

    move-result-object v14

    move-object v1, v14

    iget v1, v1, Lo7/t;->d:I

    const/4 v14, 0x5

    const/4 v14, 0x2

    move v3, v14

    const/4 v14, 0x1

    move v4, v14

    if-eq v1, v4, :cond_7

    const/4 v14, 0x4

    if-eq v1, v3, :cond_6

    const/4 v14, 0x1

    const/4 v14, 0x3

    move v5, v14

    if-eq v1, v5, :cond_5

    const/4 v14, 0x7

    const/4 v14, 0x4

    move v5, v14

    if-eq v1, v5, :cond_4

    const/4 v14, 0x1

    const v1, 0x7f08046b

    const/4 v14, 0x5

    goto :goto_0

    :cond_4
    const/4 v14, 0x2

    const v1, 0x7f08046a

    const/4 v14, 0x4

    goto :goto_0

    :cond_5
    const/4 v14, 0x1

    const v1, 0x7f080469

    const/4 v14, 0x4

    goto :goto_0

    :cond_6
    const/4 v14, 0x3

    const v1, 0x7f080468

    const/4 v14, 0x3

    goto :goto_0

    :cond_7
    const/4 v14, 0x7

    const v1, 0x7f080467

    const/4 v14, 0x5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->F(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v14

    move-object v0, v14

    new-instance v1, Lo7/f;

    const/4 v14, 0x3

    invoke-direct {v1, p0}, Lo7/f;-><init>(Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;)V

    const/4 v14, 0x6

    sget-object v5, LA0/e;->a:LA0/e$a;

    const/4 v14, 0x5

    const/4 v14, 0x0

    move v6, v14

    invoke-virtual {v0, v1, v6, v0, v5}, Lcom/bumptech/glide/n;->D(Lx0/h;Lw0/f;Lw0/a;Ljava/util/concurrent/Executor;)V

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->R0()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v14, 0x1

    iget-object v5, v1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v14, 0x5

    const-string v14, "FTUEGoalIntent"

    move-object v7, v14

    invoke-static {v5, v7, v0}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x7

    iget-object v1, v1, LT8/g;->Z:Ljava/util/ArrayList;

    const/4 v14, 0x5

    if-eqz v1, :cond_8

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v1, v14

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move v5, v14

    if-eqz v5, :cond_8

    const/4 v14, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    check-cast v5, LT8/g$x;

    const/4 v14, 0x5

    invoke-interface {v5, v0}, LT8/g$x;->c(Ljava/lang/String;)V

    const/4 v14, 0x3

    goto :goto_1

    :cond_8
    const/4 v14, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    const-string v14, "FTUE Goal Intent"

    move-object v5, v14

    invoke-static {v1, v0, v5}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-virtual {p0}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->S0()Lo7/t;

    move-result-object v14

    move-object v0, v14

    iget-boolean v0, v0, Lo7/t;->e:Z

    const/4 v14, 0x6

    const/4 v14, 0x0

    move v1, v14

    if-eqz v0, :cond_b

    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->S0()Lo7/t;

    move-result-object v14

    move-object v0, v14

    iget-object v0, v0, Lo7/t;->b:Ljava/lang/String;

    const/4 v14, 0x4

    const-string v14, "FTUE_PLAN_TYPE_1"

    move-object v5, v14

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move v0, v14

    const-string v14, "PREFERENCE_AFF_REMINDER_MINUTE"

    move-object v5, v14

    const-string v14, "PREFERENCE_AFF_REMINDER_HOUR"

    move-object v7, v14

    const-string v14, "PREFERENCE_AFF_REMINDER_SET"

    move-object v8, v14

    const/16 v14, 0xf

    move v9, v14

    const-string v14, "PREFERENCE_REMINDER_MINUTE"

    move-object v10, v14

    const-string v14, "PREFERENCE_REMINDER_HOUR"

    move-object v11, v14

    const-string v14, "PREFERENCE_REMINDER_SET"

    move-object v12, v14

    const/16 v14, 0x8

    move v13, v14

    if-eqz v0, :cond_9

    const/4 v14, 0x5

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0, v11, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    const-string v14, "PREFERENCE_REMINDER_SET_EXTRA_ONE"

    move-object v10, v14

    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    const-string v14, "PREFERENCE_REMINDER_HOUR_EXTRA_ONE"

    move-object v10, v14

    const/16 v14, 0x15

    move v11, v14

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    const-string v14, "PREFERENCE_REMINDER_MINUTE_EXTRA_ONE"

    move-object v10, v14

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0, v7, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v14, 0x1

    move v0, v14

    :goto_2
    const/4 v14, 0x0

    move v5, v14

    goto/16 :goto_3

    :cond_9
    const/4 v14, 0x4

    invoke-virtual {p0}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->S0()Lo7/t;

    move-result-object v14

    move-object v0, v14

    iget-object v0, v0, Lo7/t;->b:Ljava/lang/String;

    const/4 v14, 0x1

    const-string v14, "FTUE_PLAN_TYPE_2"

    move-object v3, v14

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move v0, v14

    if-eqz v0, :cond_a

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0, v11, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0, v7, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v14, 0x1

    move v0, v14

    const/4 v14, 0x1

    move v3, v14

    goto :goto_2

    :cond_a
    const/4 v14, 0x1

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0, v11, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    const/16 v14, 0x1e

    move v3, v14

    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    const-string v14, "PREFERENCE_VB_REMINDER_SET"

    move-object v3, v14

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    const-string v14, "PREFERENCE_VB_REMINDER_HOUR"

    move-object v3, v14

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    const-string v14, "PREFERENCE_VB_REMINDER_MINUTE"

    move-object v3, v14

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v14, 0x0

    move v0, v14

    const/4 v14, 0x1

    move v3, v14

    const/4 v14, 0x1

    move v5, v14

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v7, v14

    invoke-static {v7}, Lcom/northstar/gratitude/constants/ReminderConstants;->a(Landroid/content/Context;)V

    const/4 v14, 0x7

    iget-object v7, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x6

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v7, v14

    const-string v14, "PREFERENCE_QUOTES_ALARM_SET"

    move-object v8, v14

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v7, v14

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v7, v14

    const-string v14, "getApplicationContext(...)"

    move-object v8, v14

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    invoke-static {v7}, LK8/c;->a(Landroid/content/Context;)V

    const/4 v14, 0x1

    new-instance v7, Ljava/util/HashMap;

    const/4 v14, 0x6

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x3

    invoke-virtual {p0}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->R0()Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    const-string v14, "Intent"

    move-object v9, v14

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v8, v14

    const-string v14, "SetReminder"

    move-object v9, v14

    invoke-static {v8, v9, v7}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v14, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v7, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v3, v14

    const-string v14, "Reminder Count - Journal"

    move-object v8, v14

    invoke-static {v7, v3, v8}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v3, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v0, v14

    const-string v14, "Reminder Count - Affirmation"

    move-object v7, v14

    invoke-static {v3, v0, v7}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v3, v14

    const-string v14, "Reminder Count - Quotes"

    move-object v7, v14

    invoke-static {v0, v3, v7}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v3, v14

    const-string v14, "Reminder Count - Vision Board"

    move-object v5, v14

    invoke-static {v0, v3, v5}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    :cond_b
    const/4 v14, 0x7

    const-string v14, "Screen"

    move-object v0, v14

    const-string v14, "Onboarding"

    move-object v3, v14

    invoke-static {v0, v3}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v5, v14

    const-string v14, "FinishOnboarding"

    move-object v7, v14

    invoke-static {v5, v7, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v14, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    const-string v14, "PREFERENCE_COMPLETED_ONBOARDING"

    move-object v5, v14

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object v0, v14

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v14, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v14, 0x6

    const-class v4, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v14, 0x2

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v14, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    move-object v4, v14

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    const-string v14, "ACTION_PLAY_DISCOVER_FOLDER"

    move-object v5, v14

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move v4, v14

    if-eqz v4, :cond_d

    const/4 v14, 0x4

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    move-object v4, v14

    const-string v14, "DISCOVER_FOLDER_ID"

    move-object v5, v14

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    if-nez v4, :cond_c

    const/4 v14, 0x1

    goto :goto_4

    :cond_c
    const/4 v14, 0x5

    move-object v2, v4

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    move-object v4, v14

    const-string v14, "DISCOVER_FOLDER_DURATION"

    move-object v7, v14

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    move v4, v14

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v14, 0x10020000

    move v2, v14

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_5

    :cond_d
    const/4 v14, 0x1

    const-string v14, "OPEN_JOURNAL"

    move-object v2, v14

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    invoke-virtual {p0}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v14

    move v2, v14

    if-eqz v2, :cond_e

    const/4 v14, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v14, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v14, 0x2

    goto/16 :goto_7

    :cond_e
    const/4 v14, 0x7

    invoke-static {p0}, LV9/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    const-string v14, "IN"

    move-object v4, v14

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move v2, v14

    if-eqz v2, :cond_10

    const/4 v14, 0x1

    iget-object v2, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->B:LX9/b;

    const/4 v14, 0x2

    if-eqz v2, :cond_f

    const/4 v14, 0x2

    iget-object v2, v2, LX9/b;->a:Lw9/d;

    const/4 v14, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v14, 0x3

    iget-object v2, v2, Lw9/d;->a:LG4/h;

    const/4 v14, 0x3

    const-string v14, "show_pro_after_ftue_android_india"

    move-object v4, v14

    iget-object v2, v2, LG4/h;->h:LH4/l;

    const/4 v14, 0x5

    invoke-virtual {v2, v4}, LH4/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    move v1, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-static {v2}, Lyf/a;->a(Ljava/lang/Exception;)V

    const/4 v14, 0x3

    :goto_6
    if-nez v1, :cond_10

    const/4 v14, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v14, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v14, 0x2

    goto :goto_7

    :cond_f
    const/4 v14, 0x6

    const-string v14, "mFirebaseConfigViewModel"

    move-object v0, v14

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v14, 0x5

    throw v6

    const/4 v14, 0x4

    :cond_10
    const/4 v14, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v14, 0x5

    const-class v2, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v14, 0x5

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v14, 0x6

    const-string v14, "ACTION_PAYWALL_TRIGGER"

    move-object v2, v14

    const-string v14, "ACTION_FTUE"

    move-object v4, v14

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v14, "SCREEN_NAME"

    move-object v2, v14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v14, "BUY_INTENT"

    move-object v2, v14

    const-string v14, "FTUE"

    move-object v3, v14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v14

    move-object v2, v14

    const-string v14, "create(...)"

    move-object v3, v14

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    invoke-virtual {v2, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v2}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    const/4 v14, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v14, 0x5

    :goto_7
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->Q0()Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    const v1, 0x7f0a02bf

    const/4 v5, 0x2

    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    :goto_0
    invoke-super {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Ls7/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0d002c

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0a029b

    const/4 v11, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v11, 0x4

    if-eqz v1, :cond_4

    const/4 v11, 0x6

    const v0, 0x7f0a0384

    const/4 v11, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v11, 0x7

    if-eqz v5, :cond_4

    const/4 v11, 0x5

    const v0, 0x7f0a0452

    const/4 v11, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    const/4 v11, 0x1

    const v0, 0x7f0a0553

    const/4 v11, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x7

    if-eqz v7, :cond_4

    const/4 v11, 0x2

    const v0, 0x7f0a0556

    const/4 v11, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v11, 0x4

    if-eqz v8, :cond_4

    const/4 v11, 0x2

    const v0, 0x7f0a07a3

    const/4 v11, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v9, :cond_4

    const/4 v11, 0x7

    new-instance v0, LV6/n;

    const/4 v11, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LV6/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;)V

    const/4 v11, 0x6

    iput-object v0, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->w:LV6/n;

    const/4 v11, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0603f3

    const/4 v11, 0x7

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    move v0, v10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v11, 0x1

    invoke-static {p0}, LV9/r;->q(Landroid/app/Activity;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->w:LV6/n;

    const/4 v11, 0x6

    const-string v10, "binding"

    move-object v0, v10

    if-eqz p1, :cond_3

    const/4 v11, 0x4

    new-instance v1, LA8/y;

    const/4 v11, 0x2

    const/16 v10, 0xa

    move v3, v10

    invoke-direct {v1, p0, v3}, LA8/y;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    iget-object p1, p1, LV6/n;->b:Landroid/widget/ImageView;

    const/4 v11, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->w:LV6/n;

    const/4 v11, 0x2

    if-eqz p1, :cond_2

    const/4 v11, 0x1

    new-instance v1, LA8/z;

    const/4 v11, 0x4

    const/16 v10, 0xa

    move v3, v10

    invoke-direct {v1, p0, v3}, LA8/z;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    iget-object p1, p1, LV6/n;->f:Landroid/widget/TextView;

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->S0()Lo7/t;

    move-result-object v10

    move-object p1, v10

    iget-object p1, p1, Lo7/t;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v11, 0x7

    new-instance v1, LLa/L;

    const/4 v11, 0x2

    const/4 v10, 0x7

    move v3, v10

    invoke-direct {v1, p0, v3}, LLa/L;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    new-instance v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$a;

    const/4 v11, 0x5

    invoke-direct {v3, v1}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity$a;-><init>(LLa/L;)V

    const/4 v11, 0x3

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v11, 0x4

    invoke-static {}, LR3/b;->e()LW9/b;

    move-result-object v10

    move-object p1, v10

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v11, 0x1

    invoke-direct {v1, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v11, 0x7

    const-class p1, LX9/b;

    const/4 v11, 0x2

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    move-object p1, v10

    check-cast p1, LX9/b;

    const/4 v11, 0x1

    iput-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->B:LX9/b;

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->w:LV6/n;

    const/4 v11, 0x3

    if-eqz p1, :cond_1

    const/4 v11, 0x6

    iget-object p1, p1, LV6/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Lo7/d;

    const/4 v11, 0x5

    invoke-direct {v0, p0}, Lo7/d;-><init>(Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;)V

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v11, 0x6

    new-instance p1, LE7/c;

    const/4 v11, 0x6

    invoke-direct {p1, p0}, LE7/c;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x4

    iput-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->A:LE7/c;

    const/4 v11, 0x3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object p1, v10

    sget-object v0, Loe/X;->c:Lve/b;

    const/4 v11, 0x5

    new-instance v1, Lo7/e;

    const/4 v11, 0x2

    invoke-direct {v1, p0, v2}, Lo7/e;-><init>(Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;LUd/d;)V

    const/4 v11, 0x4

    const/4 v10, 0x2

    move v3, v10

    invoke-static {p1, v0, v2, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {p0}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->S0()Lo7/t;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object v1, v10

    new-instance v4, Lo7/s;

    const/4 v11, 0x5

    invoke-direct {v4, p1, v2}, Lo7/s;-><init>(Lo7/t;LUd/d;)V

    const/4 v11, 0x1

    invoke-static {v1, v0, v2, v4, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->y:Landroidx/lifecycle/ViewModelLazy;

    const/4 v11, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lt5/f;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lt5/f;->a()V

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "https://d12skcdmortk3.cloudfront.net/gifs/help_me_out_revamped.gif"

    move-object v0, v10

    invoke-static {p1, v0}, Lcom/northstar/gratitude/constants/Utils;->n(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "https://d12skcdmortk3.cloudfront.net/gifs/journal_photo.gif"

    move-object v0, v10

    invoke-static {p1, v0}, Lcom/northstar/gratitude/constants/Utils;->n(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "https://d12skcdmortk3.cloudfront.net/gifs/journal_color.gif"

    move-object v0, v10

    invoke-static {p1, v0}, Lcom/northstar/gratitude/constants/Utils;->n(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "https://d1wkaiwqc3om7g.cloudfront.net/gifs/what_are_affirmations.gif"

    move-object v0, v10

    invoke-static {p1, v0}, Lcom/northstar/gratitude/constants/Utils;->n(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "https://d1wkaiwqc3om7g.cloudfront.net/gifs/do_they_actually_work.gif"

    move-object v0, v10

    invoke-static {p1, v0}, Lcom/northstar/gratitude/constants/Utils;->n(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "https://d1wkaiwqc3om7g.cloudfront.net/gifs/how_do_I_practice_them.gif"

    move-object v0, v10

    invoke-static {p1, v0}, Lcom/northstar/gratitude/constants/Utils;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    :goto_0
    iget-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->z:Landroidx/lifecycle/ViewModelLazy;

    const/4 v11, 0x3

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, LO6/N;

    const/4 v11, 0x7

    invoke-virtual {p1}, LO6/N;->b()V

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "getApplicationContext(...)"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v11, 0x5

    const-class v1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v11, 0x1

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x1

    const-string v10, "FetchPromptsWorker"

    move-object v1, v10

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const/4 v11, 0x7

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v10

    move-object p1, v10

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v11, 0x2

    invoke-virtual {p1, v1, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v11, 0x1

    invoke-virtual {p1}, LT8/a;->g()V

    const/4 v11, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v11, 0x6

    invoke-virtual {p1}, LT8/a;->D()V

    const/4 v11, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v11, 0x3

    invoke-virtual {p1}, LT8/a;->H()V

    const/4 v11, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v11, 0x4

    invoke-virtual {p1}, LT8/a;->B()V

    const/4 v11, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v11, 0x1

    invoke-virtual {p1}, LT8/a;->C()V

    const/4 v11, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v11, 0x2

    invoke-virtual {p1}, LT8/a;->z()V

    const/4 v11, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v11, 0x1

    const-string v10, "Experiment42"

    move-object v0, v10

    iget-object p1, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x7

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_0

    const/4 v11, 0x6

    const-string v10, "Revamped FTUE"

    move-object p1, v10

    :cond_0
    const/4 v11, 0x7

    iput-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->C:Ljava/lang/String;

    const/4 v11, 0x1

    return-void

    :cond_1
    const/4 v11, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v2

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v2

    const/4 v11, 0x7

    :cond_3
    const/4 v11, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v2

    const/4 v11, 0x4

    :cond_4
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x6

    const-string v10, "Missing required view with ID: "

    move-object v1, v10

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    const/4 v11, 0x3
.end method
