.class public abstract La9/a;
.super La9/g;
.source "BaseProRefreshActivity.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, La9/g;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract F0()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, La9/g;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x4

    invoke-static {}, LR3/b;->h()Ll9/e;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v13, 0x2

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v13, 0x1

    const-class p1, Ll9/d;

    const/4 v13, 0x3

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ll9/d;

    const/4 v13, 0x7

    const-string v12, "<set-?>"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x2

    const-string v12, "PREFERENCE_RAZORPAY_ORDER_ID"

    move-object v0, v12

    const/4 v12, 0x0

    move v1, v12

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move p1, v12

    const-string v12, "Is Pro user"

    move-object v2, v12

    const/4 v12, 0x1

    move v3, v12

    const-wide/16 v4, 0x0

    const/4 v13, 0x2

    if-nez p1, :cond_1

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x7

    const-string v12, "PREFERENCE_RAZORPAY_ORDER_CREATED_DATE"

    move-object v6, v12

    invoke-interface {p1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v4

    const/4 v13, 0x4

    if-eqz p1, :cond_1

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x1

    const-string v12, "PREFERENCE_RAZORPAY_PLAN_DURATION"

    move-object v9, v12

    const/4 v12, 0x0

    move v10, v12

    invoke-interface {p1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    move p1, v12

    new-instance v11, Ljava/util/Date;

    const/4 v13, 0x7

    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x7

    invoke-static {v11}, LWe/b;->a(Ljava/util/Date;)I

    move-result v12

    move v7, v12

    if-le v7, p1, :cond_0

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->a(Landroid/content/Context;)V

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v13, 0x1

    invoke-virtual {p1, v3}, LT8/g;->y(Z)V

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x6

    invoke-static {p1, v0, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x1

    :goto_0
    invoke-static {}, Lcom/northstar/gratitude/constants/Utils;->h()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_2

    const/4 v13, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v13, 0x1

    invoke-virtual {p1, v3}, LT8/g;->y(Z)V

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {p1, v0, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v13, 0x6

    invoke-virtual {p1, v4, v5}, LT8/g;->w(J)V

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->a(Landroid/content/Context;)V

    const/4 v13, 0x4

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v12

    move-object p1, v12

    const-string v12, "null cannot be cast to non-null type com.northstar.gratitude.GratitudeApplication"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    check-cast p1, Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v13, 0x3

    iget-object p1, p1, Lcom/northstar/gratitude/GratitudeApplication;->l:Landroidx/lifecycle/MutableLiveData;

    const/4 v13, 0x3

    new-instance v0, LD7/y;

    const/4 v13, 0x2

    const/4 v12, 0x4

    move v1, v12

    invoke-direct {v0, p0, v1}, LD7/y;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x4

    new-instance v1, La9/a$a;

    const/4 v13, 0x6

    invoke-direct {v1, v0}, La9/a$a;-><init>(LD7/y;)V

    const/4 v13, 0x2

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x2

    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 6

    move-object v2, p0

    const-string v4, "customerInfo"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v4

    move-object p1, v4

    const-string v5, "pro"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v4

    move p1, v4

    const/4 v4, 0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, LT8/g;->y(Z)V

    const/4 v5, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, LT8/g;->x(Z)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    const-string v5, "Is Pro user"

    move-object v1, v5

    invoke-static {p1, v0, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, LT8/g;->x(Z)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->a(Landroid/content/Context;)V

    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v2}, La9/a;->F0()V

    const/4 v5, 0x1

    return-void
.end method

.method public final onStart()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v5, 0x1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final onStop()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v4, 0x1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->removeUpdatedCustomerInfoListener()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
