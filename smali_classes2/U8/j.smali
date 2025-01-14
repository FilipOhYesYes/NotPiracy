.class public final synthetic LU8/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/pro/ProActivity;

.field public final synthetic b:Lcom/revenuecat/purchases/Package;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/pro/ProActivity;Lcom/revenuecat/purchases/Package;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU8/j;->a:Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v2, 0x7

    iput-object p2, v0, LU8/j;->b:Lcom/revenuecat/purchases/Package;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    const/4 v10, 0x5

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v10, 0x6

    sget p1, Lcom/northstar/gratitude/pro/ProActivity;->u:I

    const/4 v11, 0x2

    const-string v10, "customerInfo"

    move-object p1, v10

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v11

    move-object p1, v11

    const-string v11, "pro"

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v11

    move-object p1, v11

    const/4 v11, 0x0

    move v1, v11

    iget-object v2, v8, LU8/j;->a:Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v10, 0x4

    if-eqz p1, :cond_4

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v10

    move p1, v10

    const/4 v10, 0x1

    move v3, v10

    if-ne p1, v3, :cond_4

    const/4 v10, 0x2

    iput-boolean v1, v2, Lcom/northstar/gratitude/pro/ProActivity;->q:Z

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v11

    move-object p1, v11

    const-string v11, "null cannot be cast to non-null type com.northstar.gratitude.GratitudeApplication"

    move-object v4, v11

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    check-cast p1, Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v10, 0x2

    new-instance v4, LU8/l;

    const/4 v11, 0x3

    iget-object v5, v8, LU8/j;->b:Lcom/revenuecat/purchases/Package;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v6, v10

    invoke-direct {v4, v2, v5, v6}, LU8/l;-><init>(Lcom/northstar/gratitude/pro/ProActivity;Lcom/revenuecat/purchases/Package;LUd/d;)V

    const/4 v10, 0x6

    const/4 v11, 0x3

    move v7, v11

    iget-object p1, p1, Lcom/northstar/gratitude/GratitudeApplication;->e:Lte/f;

    const/4 v11, 0x6

    invoke-static {p1, v6, v6, v4, v7}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v2, v1}, Lcom/northstar/gratitude/pro/ProActivity;->K0(Z)V

    const/4 v11, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v11, 0x3

    invoke-virtual {p1, v3}, LT8/g;->y(Z)V

    const/4 v10, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v10, 0x1

    invoke-virtual {p1, v3}, LT8/g;->x(Z)V

    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_5

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object v11

    move-object p2, v11

    sget-object v0, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    const/4 v10, 0x1

    if-ne p2, v0, :cond_1

    const/4 v10, 0x2

    invoke-static {}, Ld9/g;->a()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_0

    const/4 v10, 0x6

    sget-object p1, LW8/c$a;->a:LW8/c$a;

    const/4 v11, 0x5

    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/pro/ProActivity;->L0(LW8/c;)V

    const/4 v11, 0x5

    goto :goto_2

    :cond_0
    const/4 v11, 0x4

    sget-object p1, LW8/c$b;->a:LW8/c$b;

    const/4 v10, 0x3

    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/pro/ProActivity;->L0(LW8/c;)V

    const/4 v10, 0x5

    goto :goto_2

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_2

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    invoke-static {}, LY0/z;->b()J

    move-result-wide p1

    :goto_0
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    const/4 v11, 0x1

    if-ne v0, v1, :cond_3

    const/4 v11, 0x3

    const-string v10, "Annual"

    move-object v0, v10

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    const-string v11, "Monthly"

    move-object v0, v11

    :goto_1
    new-instance v1, LW8/c$c;

    const/4 v10, 0x5

    invoke-direct {v1, v0, p1, p2}, LW8/c$c;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Lcom/northstar/gratitude/pro/ProActivity;->L0(LW8/c;)V

    const/4 v11, 0x6

    goto :goto_2

    :cond_4
    const/4 v11, 0x4

    iput-boolean v1, v2, Lcom/northstar/gratitude/pro/ProActivity;->q:Z

    const/4 v10, 0x4

    const-string v10, "Error occurred!"

    move-object p1, v10

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Lcom/northstar/gratitude/pro/ProActivity;->K0(Z)V

    const/4 v10, 0x4

    :cond_5
    const/4 v11, 0x3

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    return-object p1
.end method
