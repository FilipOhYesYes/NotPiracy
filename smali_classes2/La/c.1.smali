.class public final synthetic LLa/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LLa/c;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LLa/c;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LLa/c;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iget v1, v7, LLa/c;->a:I

    const/4 v9, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {p1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, LN7/a;

    const/4 v9, 0x6

    check-cast v0, Ly8/k;

    const/4 v9, 0x1

    const-string v9, "layoutRecording"

    move-object v1, v9

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    iget-object v2, v0, Ly8/k;->n:LY7/b;

    const/4 v9, 0x1

    if-nez v2, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Ly8/k;->Z0(LN7/a;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object v2, v2, LY7/b;->a:LN7/a;

    const/4 v9, 0x5

    iget-wide v2, v2, LN7/a;->a:J

    const/4 v9, 0x6

    iget-wide v4, p1, LN7/a;->a:J

    const/4 v9, 0x4

    cmp-long v6, v2, v4

    const/4 v9, 0x7

    if-eqz v6, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Ly8/k;->Z0(LN7/a;)V

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x3

    :goto_0
    iget-object p1, v0, Ly8/k;->f:LV6/B3;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p1, LV6/B3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    const/4 v9, 0x0

    move p1, v9

    iput-object p1, v0, Ly8/k;->n:LY7/b;

    const/4 v9, 0x7

    iget-object p1, v0, Ly8/k;->f:LV6/B3;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p1, LV6/B3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1

    :pswitch_0
    const/4 v9, 0x5

    check-cast p1, Lc7/b;

    const/4 v9, 0x4

    if-eqz p1, :cond_5

    const/4 v9, 0x7

    iget-object p1, p1, Lc7/b;->e:Ljava/lang/String;

    const/4 v9, 0x6

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v9, 0x5

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->M:Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz p1, :cond_4

    const/4 v9, 0x4

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p1()V

    const/4 v9, 0x5

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    :goto_2
    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->q1()V

    const/4 v9, 0x5

    :goto_3
    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->t1()V

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1

    :pswitch_1
    const/4 v9, 0x6

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v9, 0x1

    const-string v9, "customerInfo"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v9

    move-object p1, v9

    const-string v9, "pro"

    move-object v1, v9

    invoke-virtual {p1, v1}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v9

    move-object p1, v9

    check-cast v0, La9/a;

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v1, v9

    if-eqz p1, :cond_6

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v9

    move v2, v9

    if-ne v2, v1, :cond_6

    const/4 v9, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v9, 0x3

    invoke-virtual {v2, v1}, LT8/g;->y(Z)V

    const/4 v9, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, LT8/g;->x(Z)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x6

    const-string v9, "Is Pro user"

    move-object v4, v9

    invoke-static {v2, v3, v4}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_4

    :cond_6
    const/4 v9, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v3, v9

    invoke-virtual {v2, v3}, LT8/g;->x(Z)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Lcom/northstar/gratitude/constants/Utils;->a(Landroid/content/Context;)V

    const/4 v9, 0x7

    :goto_4
    if-eqz p1, :cond_c

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v9

    move v2, v9

    const-string v9, "Free"

    move-object v3, v9

    if-nez v2, :cond_7

    const/4 v9, 0x5

    goto :goto_5

    :cond_7
    const/4 v9, 0x7

    invoke-static {p1}, Ly9/a;->b(Lcom/revenuecat/purchases/EntitlementInfo;)Lg5/b;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v2, v9

    if-eqz v2, :cond_b

    const/4 v9, 0x7

    if-eq v2, v1, :cond_a

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v1, v9

    if-eq v2, v1, :cond_9

    const/4 v9, 0x5

    const/4 v9, 0x3

    move v1, v9

    if-eq v2, v1, :cond_8

    const/4 v9, 0x2

    goto :goto_5

    :cond_8
    const/4 v9, 0x2

    const-string v9, "Grace"

    move-object v3, v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x2

    const-string v9, "Cancelled"

    move-object v3, v9

    goto :goto_5

    :cond_a
    const/4 v9, 0x7

    const-string v9, "Pro"

    move-object v3, v9

    goto :goto_5

    :cond_b
    const/4 v9, 0x6

    const-string v9, "Trial"

    move-object v3, v9

    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Subscription Status"

    move-object v2, v9

    invoke-static {v1, v3, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1}, Ly9/a;->a(Lcom/revenuecat/purchases/EntitlementInfo;)Lx9/b;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Pro Type"

    move-object v2, v9

    iget-object v1, v1, Lx9/b;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v0, v1, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v9, 0x4

    invoke-static {p1}, Ly9/a;->a(Lcom/revenuecat/purchases/EntitlementInfo;)Lx9/b;

    move-result-object v9

    move-object p1, v9

    iget-object p1, p1, Lx9/b;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, LT8/g;->E(Ljava/lang/String;)V

    const/4 v9, 0x3

    :cond_c
    const/4 v9, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1

    :pswitch_2
    const/4 v9, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x2

    const-string v9, "it"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v9, "DELETE"

    move-object v1, v9

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object p1, v9

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x4

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1

    :pswitch_3
    const/4 v9, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x7

    sget v1, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->B:I

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p1, v9

    check-cast v0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;

    const/4 v9, 0x7

    iput p1, v0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->z:I

    const/4 v9, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1

    nop

    const/4 v9, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
