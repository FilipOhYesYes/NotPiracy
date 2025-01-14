.class public final LU8/l;
.super LWd/i;
.source "ProActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.pro.ProActivity$sendBuyProSuccessEvent$1"
    f = "ProActivity.kt"
    l = {}
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
.field public final synthetic a:Lcom/northstar/gratitude/pro/ProActivity;

.field public final synthetic b:Lcom/revenuecat/purchases/Package;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/pro/ProActivity;Lcom/revenuecat/purchases/Package;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/pro/ProActivity;",
            "Lcom/revenuecat/purchases/Package;",
            "LUd/d<",
            "-",
            "LU8/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU8/l;->a:Lcom/northstar/gratitude/pro/ProActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LU8/l;->b:Lcom/revenuecat/purchases/Package;

    const/4 v3, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    move-object v2, p0

    new-instance p1, LU8/l;

    const/4 v5, 0x2

    iget-object v0, v2, LU8/l;->a:Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v4, 0x5

    iget-object v1, v2, LU8/l;->b:Lcom/revenuecat/purchases/Package;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1, p2}, LU8/l;-><init>(Lcom/northstar/gratitude/pro/ProActivity;Lcom/revenuecat/purchases/Package;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LU8/l;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LU8/l;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LU8/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    sget p1, Lcom/northstar/gratitude/pro/ProActivity;->u:I

    const/4 v11, 0x1

    iget-object p1, v9, LU8/l;->a:Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v11, 0x7

    iget-object v0, v9, LU8/l;->b:Lcom/revenuecat/purchases/Package;

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/pro/ProActivity;->F0(Lcom/revenuecat/purchases/Package;)Ljava/util/HashMap;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/pro/ProActivity;->G0(Lcom/revenuecat/purchases/Package;)Ljava/util/HashMap;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v3, v11

    const-string v11, "BuyProSuccess"

    move-object v4, v11

    invoke-static {v3, v4, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v3, v11

    invoke-static {v3, v4, v2}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v11

    move-object v0, v11

    sget-object v2, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "Currency"

    move-object v3, v11

    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    move-object v4, v11

    const-string v11, "Entity_Int_Value"

    move-object v5, v11

    const-string v11, "Entity_String_Value"

    move-object v6, v11

    const-string v11, "getApplicationContext(...)"

    move-object v7, v11

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    move-object v8, v11

    if-eq v0, v2, :cond_0

    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    check-cast v2, Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v2, v11

    int-to-double v4, v2

    const/4 v11, 0x5

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {p1, v0, v4, v5, v1}, LD5/e;->c(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    check-cast v2, Ljava/lang/Integer;

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v2, v11

    int-to-double v4, v2

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {p1, v0, v4, v5, v1}, LD5/e;->b(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x1

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    return-object p1
.end method
