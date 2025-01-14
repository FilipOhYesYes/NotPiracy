.class public final LB9/V0;
.super LWd/i;
.source "SettingsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.settings.presentation.SettingsViewModel$refreshSubscription$1"
    f = "SettingsViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Lre/c0;

.field public e:I

.field public final synthetic f:LB9/W0;


# direct methods
.method public constructor <init>(LB9/W0;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/W0;",
            "LUd/d<",
            "-",
            "LB9/V0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LB9/V0;->f:LB9/W0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, LB9/V0;

    const/4 v3, 0x6

    iget-object v0, v1, LB9/V0;->f:LB9/W0;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, LB9/V0;-><init>(LB9/W0;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LB9/V0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LB9/V0;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LB9/V0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x3

    iget v1, p0, LB9/V0;->e:I

    const/4 v13, 0x2

    iget-object v2, p0, LB9/V0;->f:LB9/W0;

    const/4 v13, 0x7

    const/4 v12, 0x1

    move v3, v12

    if-eqz v1, :cond_1

    const/4 v13, 0x2

    if-ne v1, v3, :cond_0

    const/4 v13, 0x1

    iget v0, p0, LB9/V0;->c:I

    const/4 v13, 0x4

    iget-wide v3, p0, LB9/V0;->b:J

    const/4 v13, 0x7

    iget-wide v5, p0, LB9/V0;->a:J

    const/4 v13, 0x2

    iget-object v1, p0, LB9/V0;->d:Lre/c0;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    move-wide v10, v5

    move v5, v0

    move-wide v6, v3

    :goto_0
    move-wide v3, v10

    goto :goto_1

    :cond_0
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x6

    :cond_1
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v1, v2, LB9/W0;->c:Lre/c0;

    const/4 v13, 0x3

    const-string v12, "PREFERENCE_RAZORPAY_ORDER_CREATED_DATE"

    move-object p1, v12

    const-wide/16 v4, 0x0

    const/4 v13, 0x5

    iget-object v6, v2, LB9/W0;->b:Landroid/content/SharedPreferences;

    const/4 v13, 0x6

    invoke-interface {v6, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v13, 0x5

    invoke-virtual {p1}, LT8/g;->e()J

    move-result-wide v7

    const-string v12, "PREFERENCE_RAZORPAY_PLAN_DURATION"

    move-object p1, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-interface {v6, p1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    move p1, v12

    iput-object v1, p0, LB9/V0;->d:Lre/c0;

    const/4 v13, 0x4

    iput-wide v4, p0, LB9/V0;->a:J

    const/4 v13, 0x6

    iput-wide v7, p0, LB9/V0;->b:J

    const/4 v13, 0x3

    iput p1, p0, LB9/V0;->c:I

    const/4 v13, 0x4

    iput v3, p0, LB9/V0;->e:I

    const/4 v13, 0x4

    invoke-static {v2, p0}, LB9/W0;->a(LB9/W0;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    if-ne v3, v0, :cond_2

    const/4 v13, 0x1

    return-object v0

    :cond_2
    const/4 v13, 0x5

    move-wide v6, v7

    move-wide v10, v4

    move v5, p1

    move-object p1, v3

    goto :goto_0

    :goto_1
    move-object v8, p1

    check-cast v8, Lcom/revenuecat/purchases/EntitlementInfo;

    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LB9/W0;->b(JIJLcom/revenuecat/purchases/EntitlementInfo;)LB9/X0;

    move-result-object v12

    move-object p1, v12

    invoke-interface {v1, p1}, Lre/M;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1
.end method
