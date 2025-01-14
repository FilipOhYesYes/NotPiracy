.class public final LB9/W0;
.super Landroidx/lifecycle/ViewModel;
.source "SettingsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lv6/c;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lre/c0;

.field public final d:Lre/c0;

.field public final e:Lre/O;

.field public final f:Lre/O;

.field public final g:Lre/O;

.field public final h:Lre/O;

.field public final i:Lre/O;

.field public final j:Lre/O;

.field public final k:Lre/O;

.field public final l:Lre/O;

.field public final m:Lre/O;


# direct methods
.method public constructor <init>(LA9/a;Lv6/c;Landroid/content/SharedPreferences;)V
    .locals 12

    const-string v10, "settingsRepository"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v10, "themeProvider"

    move-object p1, v10

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v10, "userPreferences"

    move-object p1, v10

    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v11, 0x7

    iput-object p2, p0, LB9/W0;->a:Lv6/c;

    const/4 v11, 0x7

    iput-object p3, p0, LB9/W0;->b:Landroid/content/SharedPreferences;

    const/4 v11, 0x2

    const-string v10, "PREFERENCE_RAZORPAY_ORDER_CREATED_DATE"

    move-object p1, v10

    const-wide/16 v0, 0x0

    const/4 v11, 0x7

    invoke-interface {p3, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v11, 0x1

    invoke-virtual {p1}, LT8/g;->e()J

    move-result-wide v5

    const-string v10, "PREFERENCE_RAZORPAY_PLAN_DURATION"

    move-object p1, v10

    const/4 v10, 0x0

    move p2, v10

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v4, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-static/range {v2 .. v7}, LB9/W0;->b(JIJLcom/revenuecat/purchases/EntitlementInfo;)LB9/X0;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lre/d0;->a(Ljava/lang/Object;)Lre/c0;

    move-result-object v10

    move-object p1, v10

    iput-object p1, p0, LB9/W0;->c:Lre/c0;

    const/4 v11, 0x2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object p2, v10

    new-instance v2, LB9/V0;

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v3, v10

    invoke-direct {v2, p0, v3}, LB9/V0;-><init>(LB9/W0;LUd/d;)V

    const/4 v11, 0x4

    const/4 v10, 0x3

    move v4, v10

    invoke-static {p2, v3, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x6

    invoke-static {p2}, Lre/d0;->a(Ljava/lang/Object;)Lre/c0;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, LB9/W0;->d:Lre/c0;

    const/4 v11, 0x7

    invoke-static {p2}, Loe/K;->a(Lre/M;)Lre/O;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, LB9/W0;->e:Lre/O;

    const/4 v11, 0x3

    new-instance p2, LB9/J0;

    const/4 v11, 0x6

    const/4 v10, 0x2

    move v2, v10

    invoke-direct {p2, v2, v3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v11, 0x4

    invoke-static {p2}, Loe/K;->c(Lde/p;)Lre/b;

    move-result-object v10

    move-object p2, v10

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object v4, v10

    const-wide/16 v5, 0x1388

    const/4 v11, 0x2

    invoke-static {v2, v5, v6}, Lre/Y$a;->a(IJ)Lre/a0;

    move-result-object v10

    move-object v7, v10

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->d:LT8/g;

    const/4 v11, 0x4

    invoke-virtual {v8}, LT8/g;->h()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-static {p2, v4, v7, v8}, Loe/K;->m(Lre/f;Loe/G;Lre/a0;Ljava/lang/Object;)Lre/O;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, LB9/W0;->f:Lre/O;

    const/4 v11, 0x4

    new-instance p2, LB9/P0;

    const/4 v11, 0x3

    invoke-direct {p2, v2, v3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v11, 0x5

    invoke-static {p2}, Loe/K;->c(Lde/p;)Lre/b;

    move-result-object v10

    move-object p2, v10

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object v4, v10

    invoke-static {v2, v5, v6}, Lre/Y$a;->a(IJ)Lre/a0;

    move-result-object v10

    move-object v7, v10

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->e:LT8/a;

    const/4 v11, 0x4

    invoke-virtual {v8}, LT8/a;->b()Z

    move-result v10

    move v8, v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v8, v10

    invoke-static {p2, v4, v7, v8}, Loe/K;->m(Lre/f;Loe/G;Lre/a0;Ljava/lang/Object;)Lre/O;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, LB9/W0;->g:Lre/O;

    const/4 v11, 0x3

    new-instance p2, LB9/U0;

    const/4 v11, 0x5

    invoke-direct {p2, v2, v3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v11, 0x5

    invoke-static {p2}, Loe/K;->c(Lde/p;)Lre/b;

    move-result-object v10

    move-object p2, v10

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object v4, v10

    invoke-static {v2, v5, v6}, Lre/Y$a;->a(IJ)Lre/a0;

    move-result-object v10

    move-object v7, v10

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->f:LT8/b;

    const/4 v11, 0x5

    const-string v10, "LastSyncTS"

    move-object v9, v10

    iget-object v8, v8, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x4

    invoke-interface {v8, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v0, v10

    invoke-static {p2, v4, v7, v0}, Loe/K;->m(Lre/f;Loe/G;Lre/a0;Ljava/lang/Object;)Lre/O;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, LB9/W0;->h:Lre/O;

    const/4 v11, 0x7

    new-instance p2, LB9/G0;

    const/4 v11, 0x5

    invoke-direct {p2, v2, v3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v11, 0x6

    invoke-static {p2}, Loe/K;->c(Lde/p;)Lre/b;

    move-result-object v10

    move-object p2, v10

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object v0, v10

    invoke-static {v2, v5, v6}, Lre/Y$a;->a(IJ)Lre/a0;

    move-result-object v10

    move-object v1, v10

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->e:LT8/a;

    const/4 v11, 0x6

    const/4 v10, 0x1

    move v7, v10

    iget-object v4, v4, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x3

    const-string v10, "hapticFeedbackEnabled"

    move-object v8, v10

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v4, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    invoke-static {p2, v0, v1, v4}, Loe/K;->m(Lre/f;Loe/G;Lre/a0;Ljava/lang/Object;)Lre/O;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, LB9/W0;->i:Lre/O;

    const/4 v11, 0x3

    new-instance p2, LB9/R0;

    const/4 v11, 0x4

    invoke-direct {p2, v2, v3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v11, 0x3

    invoke-static {p2}, Loe/K;->c(Lde/p;)Lre/b;

    move-result-object v10

    move-object p2, v10

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object v0, v10

    invoke-static {v2, v5, v6}, Lre/Y$a;->a(IJ)Lre/a0;

    move-result-object v10

    move-object v1, v10

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->f:LT8/b;

    const/4 v11, 0x1

    invoke-virtual {v4}, LT8/b;->c()LQ5/j;

    move-result-object v10

    move-object v4, v10

    invoke-static {p2, v0, v1, v4}, Loe/K;->m(Lre/f;Loe/G;Lre/a0;Ljava/lang/Object;)Lre/O;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, LB9/W0;->j:Lre/O;

    const/4 v11, 0x4

    new-instance p2, LB9/M0;

    const/4 v11, 0x6

    invoke-direct {p2, v2, v3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v11, 0x2

    invoke-static {p2}, Loe/K;->c(Lde/p;)Lre/b;

    move-result-object v10

    move-object p2, v10

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object v0, v10

    invoke-static {v2, v5, v6}, Lre/Y$a;->a(IJ)Lre/a0;

    move-result-object v10

    move-object v1, v10

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->f:LT8/b;

    const/4 v11, 0x2

    invoke-virtual {v4}, LT8/b;->b()LQ5/g;

    move-result-object v10

    move-object v4, v10

    invoke-static {p2, v0, v1, v4}, Loe/K;->m(Lre/f;Loe/G;Lre/a0;Ljava/lang/Object;)Lre/O;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, LB9/W0;->k:Lre/O;

    const/4 v11, 0x5

    new-instance p2, LV9/A;

    const/4 v11, 0x2

    invoke-direct {p2, p3, v3}, LV9/A;-><init>(Landroid/content/SharedPreferences;LUd/d;)V

    const/4 v11, 0x6

    invoke-static {p2}, Loe/K;->c(Lde/p;)Lre/b;

    move-result-object v10

    move-object p2, v10

    const v0, 0x7fffffff

    const/4 v11, 0x2

    invoke-static {p2, v0}, Loe/K;->b(Lre/f;I)Lre/f;

    move-result-object v10

    move-object p2, v10

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object v0, v10

    invoke-static {v2, v5, v6}, Lre/Y$a;->a(IJ)Lre/a0;

    move-result-object v10

    move-object v1, v10

    const-string v10, "user_name_in_app"

    move-object v2, v10

    const-string v10, ""

    move-object v3, v10

    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    if-nez p3, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    move-object v3, p3

    :goto_0
    invoke-static {p2, v0, v1, v3}, Loe/K;->m(Lre/f;Loe/G;Lre/a0;Ljava/lang/Object;)Lre/O;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, LB9/W0;->l:Lre/O;

    const/4 v11, 0x6

    invoke-static {p1}, Loe/K;->a(Lre/M;)Lre/O;

    move-result-object v10

    move-object p1, v10

    iput-object p1, p0, LB9/W0;->m:Lre/O;

    const/4 v11, 0x7

    return-void
.end method

.method public static final a(LB9/W0;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LB9/D0;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p1

    check-cast v0, LB9/D0;

    const/4 v6, 0x5

    iget v1, v0, LB9/D0;->c:I

    const/4 v6, 0x5

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, LB9/D0;->c:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, LB9/D0;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p1}, LB9/D0;-><init>(LB9/W0;LUd/d;)V

    const/4 v6, 0x6

    :goto_0
    iget-object v4, v0, LB9/D0;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object p1, LVd/a;->a:LVd/a;

    const/4 v6, 0x2

    iget v1, v0, LB9/D0;->c:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    if-ne v1, v3, :cond_1

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x7

    invoke-static {v4}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x1

    invoke-static {v4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    :try_start_1
    const/4 v6, 0x2

    sget-object v4, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v6

    move-object v4, v6

    iput v3, v0, LB9/D0;->c:I

    const/4 v6, 0x6

    invoke-static {v4, v2, v0, v3, v2}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    if-ne v4, p1, :cond_3

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    :goto_1
    check-cast v4, Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v6

    move-object v4, v6

    const-string v6, "pro"

    move-object p1, v6

    invoke-virtual {v4, p1}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    instance-of p1, v4, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x4

    if-nez p1, :cond_4

    const/4 v6, 0x5

    move-object p1, v2

    :goto_3
    return-object p1

    :cond_4
    const/4 v6, 0x5

    throw v4

    const/4 v6, 0x4
.end method

.method public static b(JIJLcom/revenuecat/purchases/EntitlementInfo;)LB9/X0;
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    cmp-long v2, p3, v0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    new-instance v2, Ljava/util/Date;

    const/4 v5, 0x4

    invoke-direct {v2, p3, p4}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x2

    invoke-static {v2}, LWe/b;->a(Ljava/util/Date;)I

    move-result v4

    move v2, v4

    const/16 v4, 0x16d

    move v3, v4

    if-gt v2, v3, :cond_0

    const/4 v5, 0x7

    new-instance p0, LB9/X0$b;

    const/4 v5, 0x5

    invoke-direct {p0, p3, p4}, LB9/X0$b;-><init>(J)V

    const/4 v5, 0x1

    return-object p0

    :cond_0
    const/4 v5, 0x5

    cmp-long p3, p0, v0

    const/4 v5, 0x6

    if-eqz p3, :cond_1

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    new-instance p3, LB9/X0$d;

    const/4 v5, 0x5

    invoke-direct {p3, p0, p1, p2}, LB9/X0$d;-><init>(JI)V

    const/4 v5, 0x3

    return-object p3

    :cond_1
    const/4 v5, 0x2

    if-eqz p5, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p5}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v4

    move p0, v4

    if-eqz p0, :cond_2

    const/4 v5, 0x1

    new-instance p0, LB9/X0$c;

    const/4 v5, 0x7

    invoke-direct {p0, p5}, LB9/X0$c;-><init>(Lcom/revenuecat/purchases/EntitlementInfo;)V

    const/4 v5, 0x4

    return-object p0

    :cond_2
    const/4 v5, 0x4

    sget-object p0, LB9/X0$a;->a:LB9/X0$a;

    const/4 v5, 0x2

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    move-object v3, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    iget-object v1, v3, LB9/W0;->d:Lre/c0;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2, v0}, Lre/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
