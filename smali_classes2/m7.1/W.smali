.class public final Lm7/W;
.super LWd/i;
.source "FtueActivity3FaceLift.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.FtueActivity3FaceLift$fetchInstallReferrerAttributes$1"
    f = "FtueActivity3FaceLift.kt"
    l = {
        0x149
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
.field public a:I

.field public final synthetic b:LE7/c;

.field public final synthetic c:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;


# direct methods
.method public constructor <init>(LE7/c;Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/c;",
            "Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;",
            "LUd/d<",
            "-",
            "Lm7/W;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lm7/W;->b:LE7/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lm7/W;->c:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x6

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

    new-instance p1, Lm7/W;

    const/4 v4, 0x6

    iget-object v0, v2, Lm7/W;->b:LE7/c;

    const/4 v4, 0x7

    iget-object v1, v2, Lm7/W;->c:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, p2}, Lm7/W;-><init>(LE7/c;Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;LUd/d;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lm7/W;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lm7/W;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lm7/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x5

    iget v1, v8, Lm7/W;->a:I

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    if-ne v1, v2, :cond_0

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iput v2, v8, Lm7/W;->a:I

    const/4 v10, 0x7

    iget-object p1, v8, Lm7/W;->b:LE7/c;

    const/4 v11, 0x1

    invoke-virtual {p1, v8}, LE7/c;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_2

    const/4 v10, 0x3

    return-object v0

    :cond_2
    const/4 v11, 0x5

    :goto_0
    check-cast p1, LE7/d;

    const/4 v10, 0x7

    sget v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->B:I

    const/4 v10, 0x7

    iget-object v0, v8, Lm7/W;->c:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;

    const/4 v10, 0x6

    iget-object v1, v0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    const-string v10, "PREFERENCE_FIRST_APP_LAUNCH"

    move-object v3, v10

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_4

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v1, v10

    const-string v10, "FirstAppLaunch"

    move-object v2, v10

    if-nez p1, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v2, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v2, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    new-instance v4, Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x4

    const-string v10, "UTM Source"

    move-object v5, v10

    iget-object v6, p1, LE7/d;->a:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "UTM Medium"

    move-object v5, v11

    iget-object v7, p1, LE7/d;->c:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "UTM Campaign"

    move-object v5, v10

    iget-object p1, p1, LE7/d;->b:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5, v4}, LD5/c;->h(Landroid/content/Context;Ljava/util/HashMap;)V

    const/4 v11, 0x2

    new-instance v4, Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x7

    const-string v10, "UTM_Source"

    move-object v5, v10

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "UTM_Medium"

    move-object v5, v11

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "UTM_Campaign"

    move-object v5, v10

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, v2, v4}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, v2, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x1

    :goto_1
    const-string v11, "Screen"

    move-object p1, v11

    const-string v11, "Onboarding"

    move-object v1, v11

    invoke-static {p1, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    const-string v11, "LandedOnboarding"

    move-object v2, v11

    invoke-static {v1, v2, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x1

    iget-object p1, v0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    const/4 v11, 0x0

    move v0, v11

    invoke-static {p1, v3, v0}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v11, 0x3

    :cond_4
    const/4 v11, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1
.end method
