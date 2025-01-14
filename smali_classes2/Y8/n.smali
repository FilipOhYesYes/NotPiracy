.class public final LY8/n;
.super LY8/d;
.source "ManageSubscriptionNewFragment.kt"

# interfaces
.implements LX8/i$a;
.implements LU8/z$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/L2;

.field public n:Lcom/revenuecat/purchases/EntitlementInfo;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/revenuecat/purchases/Package;

.field public s:Lcom/revenuecat/purchases/Package;

.field public final t:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LY8/d;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LY8/n$e;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, LY8/n$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x5

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x5

    new-instance v2, LY8/n$f;

    const/4 v7, 0x1

    invoke-direct {v2, v0}, LY8/n$f;-><init>(LY8/n$e;)V

    const/4 v7, 0x6

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, LY8/p;

    const/4 v7, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LY8/n$g;

    const/4 v7, 0x6

    invoke-direct {v2, v0}, LY8/n$g;-><init>(LPd/l;)V

    const/4 v7, 0x5

    new-instance v3, LY8/n$h;

    const/4 v7, 0x6

    invoke-direct {v3, v0}, LY8/n$h;-><init>(LPd/l;)V

    const/4 v7, 0x2

    new-instance v4, LY8/n$i;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v0}, LY8/n$i;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x6

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    const-class v0, LU8/b;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v0, v7

    new-instance v1, LY8/n$b;

    const/4 v7, 0x2

    invoke-direct {v1, v5}, LY8/n$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    new-instance v2, LY8/n$c;

    const/4 v7, 0x7

    invoke-direct {v2, v5}, LY8/n$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    new-instance v3, LY8/n$d;

    const/4 v7, 0x7

    invoke-direct {v3, v5}, LY8/n$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x7

    invoke-static {v5, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x6

    new-instance v1, LN3/g0;

    const/4 v7, 0x4

    const/4 v7, 0x4

    move v2, v7

    invoke-direct {v1, v5, v2}, LN3/g0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    const-string v7, "registerForActivityResult(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-object v0, v5, LY8/n;->t:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x6

    return-void
.end method

.method public static a1(J)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x5

    const-string v2, "MMM dd, yyyy"

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    const-string v2, ""

    move-object p0, v2

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyActivity;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    iget-object v1, v3, LY8/n;->t:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final U0()V
    .locals 9

    move-object v5, p0

    const-string v7, "Entity_String_Value"

    move-object v0, v7

    const-string v8, "Monthly"

    move-object v1, v8

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const-string v7, "SwitchProIntent"

    move-object v2, v7

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v0, v8

    iput-boolean v0, v5, LY8/n;->p:Z

    const/4 v7, 0x3

    iget-object v0, v5, LY8/n;->s:Lcom/revenuecat/purchases/Package;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, v5, LY8/n;->n:Lcom/revenuecat/purchases/EntitlementInfo;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.pro.afterUpgrade.presentation.manage.ManageSubscriptionActivity"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;

    const/4 v7, 0x2

    iget-object v1, v5, LY8/n;->n:Lcom/revenuecat/purchases/EntitlementInfo;

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, LY8/n;->s:Lcom/revenuecat/purchases/Package;

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    const-string v7, "oldProductId"

    move-object v3, v7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v3, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V

    const/4 v8, 0x7

    invoke-virtual {v4, v1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleReplacementMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LY8/g;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, LY8/g;-><init>(Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;)V

    const/4 v8, 0x4

    new-instance v4, LY8/h;

    const/4 v7, 0x7

    invoke-direct {v4, v0}, LY8/h;-><init>(Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;)V

    const/4 v8, 0x5

    invoke-static {v3, v1, v2, v4}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lde/p;Lde/p;)V

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x5

    return-void
.end method

.method public final b1(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 14

    move-object v10, p0

    const/4 v13, 0x2

    move v0, v13

    const/4 v12, 0x5

    move v1, v12

    const/4 v13, 0x0

    move v2, v13

    const/4 v12, 0x1

    move v3, v12

    if-nez p1, :cond_0

    const/4 v13, 0x1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x5

    return-void

    :cond_0
    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v13

    move-object p1, v13

    const-string v13, "pro"

    move-object v4, v13

    invoke-virtual {p1, v4}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v12

    move-object p1, v12

    if-nez p1, :cond_1

    const/4 v12, 0x5

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x2

    return-void

    :cond_1
    const/4 v12, 0x2

    iput-object p1, v10, LY8/n;->n:Lcom/revenuecat/purchases/EntitlementInfo;

    const/4 v13, 0x4

    invoke-static {p1}, Ly9/a;->b(Lcom/revenuecat/purchases/EntitlementInfo;)Lg5/b;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move v4, v13

    const-string v13, "getRoot(...)"

    move-object v5, v13

    if-eqz v4, :cond_a

    const/4 v13, 0x1

    const v6, 0x7f140678

    const/4 v13, 0x3

    if-eq v4, v3, :cond_7

    const/4 v13, 0x3

    if-eq v4, v0, :cond_4

    const/4 v13, 0x1

    const/4 v13, 0x3

    move v0, v13

    if-ne v4, v0, :cond_3

    const/4 v12, 0x2

    iget-object v0, v10, LY8/n;->m:LV6/L2;

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object v4, v0, LV6/L2;->b:LV6/g6;

    const/4 v12, 0x7

    iget-object v4, v4, LV6/g6;->c:Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-virtual {v10, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    iget-object v0, v0, LV6/L2;->e:LV6/k6;

    const/4 v13, 0x4

    iget-object v0, v0, LV6/k6;->c:Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_2

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    invoke-static {}, LY0/z;->b()J

    move-result-wide v6

    :goto_0
    invoke-static {v6, v7}, LY8/n;->a1(J)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object p1, v3, v2

    const/4 v13, 0x5

    const p1, 0x7f140689

    const/4 v12, 0x5

    invoke-virtual {v10, p1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    iget-object p1, v10, LY8/n;->m:LV6/L2;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object p1, p1, LV6/L2;->e:LV6/k6;

    const/4 v12, 0x6

    iget-object p1, p1, LV6/k6;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x7

    new-instance v0, LIa/j;

    const/4 v12, 0x6

    invoke-direct {v0, v10, v1}, LIa/j;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x5

    invoke-virtual {v10}, LY8/n;->c1()V

    const/4 v12, 0x7

    iget-object p1, v10, LY8/n;->m:LV6/L2;

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object p1, p1, LV6/L2;->e:LV6/k6;

    const/4 v13, 0x7

    iget-object p1, p1, LV6/k6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x3

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v12, 0x6

    goto/16 :goto_6

    :cond_3
    const/4 v13, 0x7

    new-instance p1, LPd/o;

    const/4 v12, 0x6

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x7

    :cond_4
    const/4 v13, 0x3

    iget-object v0, v10, LY8/n;->m:LV6/L2;

    const/4 v12, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v4, v0, LV6/L2;->b:LV6/g6;

    const/4 v13, 0x4

    iget-object v4, v4, LV6/g6;->c:Landroid/widget/TextView;

    const/4 v12, 0x6

    const v6, 0x7f14067a

    const/4 v12, 0x5

    invoke-virtual {v10, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    iget-object v0, v0, LV6/L2;->d:LV6/i6;

    const/4 v12, 0x6

    iget-object v4, v0, LV6/i6;->d:Landroid/widget/TextView;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v13

    move-object v6, v13

    if-eqz v6, :cond_5

    const/4 v13, 0x5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_1

    :cond_5
    const/4 v12, 0x7

    invoke-static {}, LY0/z;->b()J

    move-result-wide v6

    :goto_1
    invoke-static {v6, v7}, LY8/n;->a1(J)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v6, v7, v2

    const/4 v13, 0x2

    const v6, 0x7f140684

    const/4 v12, 0x6

    invoke-virtual {v10, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_6

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_2

    :cond_6
    const/4 v13, 0x3

    invoke-static {}, LY0/z;->b()J

    move-result-wide v6

    :goto_2
    invoke-static {v6, v7}, LY8/n;->a1(J)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object p1, v3, v2

    const/4 v13, 0x5

    const p1, 0x7f140683

    const/4 v12, 0x1

    invoke-virtual {v10, p1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object v0, v0, LV6/i6;->c:Landroid/widget/TextView;

    const/4 v12, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    iget-object p1, v10, LY8/n;->m:LV6/L2;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, p1, LV6/L2;->d:LV6/i6;

    const/4 v12, 0x7

    iget-object p1, p1, LV6/i6;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x1

    new-instance v0, LG8/c;

    const/4 v13, 0x4

    invoke-direct {v0, v10, v1}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x3

    invoke-virtual {v10}, LY8/n;->c1()V

    const/4 v13, 0x5

    iget-object p1, v10, LY8/n;->m:LV6/L2;

    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object p1, p1, LV6/L2;->d:LV6/i6;

    const/4 v12, 0x7

    iget-object p1, p1, LV6/i6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v12, 0x5

    goto/16 :goto_6

    :cond_7
    const/4 v13, 0x2

    iget-object v4, v10, LY8/n;->m:LV6/L2;

    const/4 v13, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v7, v4, LV6/L2;->b:LV6/g6;

    const/4 v13, 0x3

    iget-object v7, v7, LV6/g6;->c:Landroid/widget/TextView;

    const/4 v12, 0x6

    invoke-virtual {v10, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    iget-object v4, v4, LV6/L2;->c:LV6/h6;

    const/4 v12, 0x2

    iget-object v6, v4, LV6/h6;->e:Landroid/widget/TextView;

    const/4 v12, 0x3

    invoke-static {p1}, Ly9/a;->a(Lcom/revenuecat/purchases/EntitlementInfo;)Lx9/b;

    move-result-object v13

    move-object v7, v13

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v13, 0x3

    iget-object v7, v7, Lx9/b;->a:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    const-string v12, "toLowerCase(...)"

    move-object v8, v12

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v12

    move-object v8, v12

    if-eqz v8, :cond_8

    const/4 v12, 0x4

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    goto :goto_3

    :cond_8
    const/4 v13, 0x1

    invoke-static {}, LY0/z;->b()J

    move-result-wide v8

    :goto_3
    invoke-static {v8, v9}, LY8/n;->a1(J)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v7, v0, v2

    const/4 v13, 0x6

    aput-object v8, v0, v3

    const/4 v12, 0x1

    const v2, 0x7f14067c

    const/4 v13, 0x1

    invoke-virtual {v10, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    iget-object v0, v10, LY8/n;->m:LV6/L2;

    const/4 v12, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v0, v0, LV6/L2;->c:LV6/h6;

    const/4 v13, 0x3

    iget-object v0, v0, LV6/h6;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x1

    new-instance v2, LG8/d;

    const/4 v12, 0x5

    invoke-direct {v2, v10, v1}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x1

    invoke-static {p1}, Ly9/a;->a(Lcom/revenuecat/purchases/EntitlementInfo;)Lx9/b;

    move-result-object v13

    move-object p1, v13

    instance-of p1, p1, Lx9/b$a;

    const/4 v12, 0x5

    const-string v12, "groupSwitchToYearly"

    move-object v0, v12

    if-eqz p1, :cond_9

    const/4 v13, 0x1

    iget-object p1, v10, LY8/n;->m:LV6/L2;

    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object p1, p1, LV6/L2;->c:LV6/h6;

    const/4 v13, 0x6

    iget-object p1, p1, LV6/h6;->d:Landroidx/constraintlayout/widget/Group;

    const/4 v13, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x1

    iget-object p1, v10, LY8/n;->m:LV6/L2;

    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, p1, LV6/L2;->c:LV6/h6;

    const/4 v13, 0x7

    iget-object p1, p1, LV6/h6;->d:Landroidx/constraintlayout/widget/Group;

    const/4 v12, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v12, 0x1

    iget-object p1, v10, LY8/n;->m:LV6/L2;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object p1, p1, LV6/L2;->c:LV6/h6;

    const/4 v12, 0x6

    iget-object p1, p1, LV6/h6;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x5

    new-instance v0, LG8/e;

    const/4 v13, 0x3

    invoke-direct {v0, v10, v1}, LG8/e;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x4

    :goto_4
    invoke-virtual {v10}, LY8/n;->c1()V

    const/4 v12, 0x1

    iget-object p1, v4, LV6/h6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v12, 0x4

    goto :goto_6

    :cond_a
    const/4 v12, 0x2

    iget-object v0, v10, LY8/n;->m:LV6/L2;

    const/4 v12, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v4, v0, LV6/L2;->b:LV6/g6;

    const/4 v13, 0x4

    iget-object v4, v4, LV6/g6;->c:Landroid/widget/TextView;

    const/4 v13, 0x1

    const v6, 0x7f140679

    const/4 v12, 0x2

    invoke-virtual {v10, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    iget-object v0, v0, LV6/L2;->f:LV6/m6;

    const/4 v13, 0x3

    iget-object v0, v0, LV6/m6;->c:Landroid/widget/TextView;

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_b

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_5

    :cond_b
    const/4 v12, 0x6

    invoke-static {}, LY0/z;->b()J

    move-result-wide v6

    :goto_5
    invoke-static {v6, v7}, LY8/n;->a1(J)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object p1, v3, v2

    const/4 v13, 0x2

    const p1, 0x7f14068d

    const/4 v12, 0x2

    invoke-virtual {v10, p1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    iget-object p1, v10, LY8/n;->m:LV6/L2;

    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, p1, LV6/L2;->f:LV6/m6;

    const/4 v13, 0x4

    iget-object p1, p1, LV6/m6;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x2

    new-instance v0, LC9/z;

    const/4 v13, 0x5

    invoke-direct {v0, v10, v1}, LC9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x1

    invoke-virtual {v10}, LY8/n;->c1()V

    const/4 v13, 0x5

    iget-object p1, v10, LY8/n;->m:LV6/L2;

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p1, p1, LV6/L2;->f:LV6/m6;

    const/4 v12, 0x2

    iget-object p1, p1, LV6/m6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x2

    :goto_6
    return-void
.end method

.method public final c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, v3, LY8/n;->q:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move p1, v6

    iput-boolean p1, v3, LY8/n;->o:Z

    const/4 v6, 0x1

    iput-boolean p1, v3, LY8/n;->p:Z

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    const-string v5, "null cannot be cast to non-null type com.northstar.gratitude.pro.afterUpgrade.presentation.manage.ManageSubscriptionActivity"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast p1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;

    const/4 v6, 0x4

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    const/4 v6, 0x3

    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object v5

    move-object p2, v5

    new-instance v1, LY8/i;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, LY8/i;-><init>(Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;)V

    const/4 v6, 0x2

    new-instance v2, LY8/j;

    const/4 v6, 0x4

    invoke-direct {v2, p1}, LY8/j;-><init>(Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;)V

    const/4 v6, 0x7

    invoke-static {v0, p2, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lde/p;Lde/p;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v5, "ResubscribeIntent"

    move-object p2, v5

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p1, p2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final c1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LY8/n;->m:LV6/L2;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v1, v0, LV6/L2;->f:LV6/m6;

    const/4 v5, 0x3

    iget-object v1, v1, LV6/m6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    const-string v5, "getRoot(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x7

    iget-object v1, v0, LV6/L2;->c:LV6/h6;

    const/4 v5, 0x7

    iget-object v1, v1, LV6/h6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x3

    iget-object v1, v0, LV6/L2;->d:LV6/i6;

    const/4 v5, 0x4

    iget-object v1, v1, LV6/i6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/L2;->e:LV6/k6;

    const/4 v5, 0x3

    iget-object v0, v0, LV6/k6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final d1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LY8/n;->n:Lcom/revenuecat/purchases/EntitlementInfo;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {v0}, Ly9/a;->a(Lcom/revenuecat/purchases/EntitlementInfo;)Lx9/b;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lx9/b$a;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const-string v5, "MONTHLY_PRICE"

    move-object v0, v5

    const-string v5, ""

    move-object v2, v5

    invoke-static {v0, v2}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    new-instance v2, LX8/i;

    const/4 v5, 0x7

    invoke-direct {v2}, LX8/i;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object v3, v2, LX8/i;->b:LX8/i$a;

    const/4 v5, 0x1

    invoke-virtual {v3}, LY8/n;->e1()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance v0, LX8/b;

    const/4 v5, 0x3

    invoke-direct {v0}, LX8/b;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object v3, v0, LX8/b;->b:LX8/b$a;

    const/4 v5, 0x2

    invoke-virtual {v3}, LY8/n;->e1()V

    const/4 v5, 0x3

    :goto_1
    return-void
.end method

.method public final e1()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LY8/n;->n:Lcom/revenuecat/purchases/EntitlementInfo;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    iget-object v1, v6, LY8/n;->n:Lcom/revenuecat/purchases/EntitlementInfo;

    const/4 v8, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v1}, Ly9/a;->a(Lcom/revenuecat/purchases/EntitlementInfo;)Lx9/b;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Entity_String_Value"

    move-object v2, v8

    iget-object v1, v1, Lx9/b;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v8, 0x7

    const-string v8, "Entity_Age_days"

    move-object v1, v8

    const-string v8, "yyyyMMdd"

    move-object v2, v8

    new-instance v3, Ljava/util/Date;

    const/4 v8, 0x1

    iget-object v4, v6, LY8/n;->n:Lcom/revenuecat/purchases/EntitlementInfo;

    const/4 v8, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/EntitlementInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x5

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-string v8, "CancelProIntent"

    move-object v2, v8

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x4

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d015e

    const/4 v0, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00ba

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Barrier;

    const-string v0, "Missing required view with ID: "

    if-eqz p3, :cond_16

    const p2, 0x7f0a0477

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_16

    invoke-static {p3}, LV6/g6;->a(Landroid/view/View;)LV6/g6;

    move-result-object v3

    const p2, 0x7f0a0479

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_16

    const p2, 0x7f0a00f1

    invoke-static {p3, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_15

    const v1, 0x7f0a015d

    invoke-static {p3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_14

    const v1, 0x7f0a02e7

    invoke-static {p3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_13

    const v1, 0x7f0a03fa

    invoke-static {p3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_12

    const v2, 0x7f0a07b4

    invoke-static {p3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_11

    const v10, 0x7f0a07da

    invoke-static {p3, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_10

    new-instance v11, LV6/h6;

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, LV6/h6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V

    const p3, 0x7f0a047a

    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    const p3, 0x7f0a013c

    invoke-static {v4, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_d

    invoke-static {v4, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_e

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_c

    invoke-static {v4, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    new-instance v7, LV6/i6;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v7, v4, v5, p3, v6}, LV6/i6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const p3, 0x7f0a047b

    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    const p3, 0x7f0a0164

    invoke-static {v4, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_8

    invoke-static {v4, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_9

    const p3, 0x7f0a0703

    invoke-static {v4, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_6

    invoke-static {v4, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    new-instance v6, LV6/k6;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v6, v4, v5, p3}, LV6/k6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    const p3, 0x7f0a047c

    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    if-eqz p3, :cond_3

    invoke-static {v4, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-static {v4, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v8, LV6/m6;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, v4, p3, p2}, LV6/m6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    const p2, 0x7f0a0678

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz p3, :cond_16

    new-instance p2, LV6/L2;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    move-object v2, p1

    move-object v4, v11

    move-object v5, v7

    move-object v7, v8

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, LV6/L2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LV6/g6;LV6/h6;LV6/i6;LV6/k6;LV6/m6;Lcom/google/android/material/appbar/MaterialToolbar;)V

    iput-object p2, p0, LY8/n;->m:LV6/L2;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const p2, 0x7f0a07da

    goto :goto_0

    :cond_1
    const p2, 0x7f0a07b4

    goto :goto_0

    :cond_2
    const p2, 0x7f0a03fa

    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const p2, 0x7f0a047c

    goto/16 :goto_4

    :cond_5
    const v1, 0x7f0a07da

    goto :goto_1

    :cond_6
    const v1, 0x7f0a07b4

    goto :goto_1

    :cond_7
    const v1, 0x7f0a0703

    goto :goto_1

    :cond_8
    const v1, 0x7f0a0164

    :cond_9
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const p2, 0x7f0a047b

    goto :goto_4

    :cond_b
    const v1, 0x7f0a07da

    goto :goto_2

    :cond_c
    const v1, 0x7f0a07b4

    goto :goto_2

    :cond_d
    const v1, 0x7f0a013c

    :cond_e
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const p2, 0x7f0a047a

    goto :goto_4

    :cond_10
    const p2, 0x7f0a07da

    goto :goto_3

    :cond_11
    const p2, 0x7f0a07b4

    goto :goto_3

    :cond_12
    const p2, 0x7f0a03fa

    goto :goto_3

    :cond_13
    const p2, 0x7f0a02e7

    goto :goto_3

    :cond_14
    const p2, 0x7f0a015d

    :cond_15
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_16
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LY8/n;->m:LV6/L2;

    const/4 v3, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-super {v3, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    new-instance p1, LY8/l;

    const/4 v6, 0x2

    invoke-direct {p1}, LY8/l;-><init>()V

    const/4 v6, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const v0, 0x7f1407ee

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1407ef

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1407f0

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1407f1

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1407f2

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p1, LY8/l;->a:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x1

    iget-object p2, v3, LY8/n;->m:LV6/L2;

    const/4 v5, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p2, p2, LV6/L2;->b:LV6/g6;

    const/4 v5, 0x4

    iget-object p2, p2, LV6/g6;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v6, 0x1

    iget-object p2, v3, LY8/n;->m:LV6/L2;

    const/4 v5, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p2, p2, LV6/L2;->b:LV6/g6;

    const/4 v5, 0x2

    iget-object p2, p2, LV6/g6;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    const-string v5, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x5

    iget-object p2, v3, LY8/n;->m:LV6/L2;

    const/4 v5, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p2, p2, LV6/L2;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x2

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v5

    move-object p2, v5

    new-instance v0, LKa/b;

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v1, v5

    invoke-direct {v0, v3, v1}, LKa/b;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p2, v2, v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith$default(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v6

    move-object p1, v6

    new-instance p2, LY8/m;

    const/4 v5, 0x1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    new-instance v0, LA8/o;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    invoke-direct {v0, v3, v1}, LA8/o;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

    const/4 v5, 0x7

    return-void
.end method
