.class public final synthetic LI7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Z)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LI7/g;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-boolean p2, v1, LI7/g;->b:Z

    const/4 v3, 0x3

    iput-object p1, v1, LI7/g;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/northstar/gratitude/pro/ProActivity;Z)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LI7/g;->a:I

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LI7/g;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-boolean p2, v1, LI7/g;->b:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, LI7/g;->b:Z

    iget-object v1, p0, LI7/g;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v2, 0x0

    iget v3, p0, LI7/g;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    sget v3, Lcom/northstar/gratitude/pro/ProActivity;->u:I

    const-string v3, "customerInfo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/northstar/gratitude/pro/ProActivity;

    invoke-virtual {v1, v2}, Lcom/northstar/gratitude/pro/ProActivity;->K0(Z)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    const-string v2, "pro"

    invoke-virtual {p1, v2}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result p1

    const/4 v2, 0x4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v1, Lcom/northstar/gratitude/pro/ProActivity;->t:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "No subscription found"

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/common/BaseActivity;->B0(Ljava/lang/String;)V

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    const-string v3, "$this$constrain"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/16 v0, 0xf62

    const/16 v0, 0xc

    int-to-float v0, v0

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_2

    :cond_2
    int-to-float v0, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->setTranslationX-0680j_4(F)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v8

    check-cast v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v12, 0x6

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
