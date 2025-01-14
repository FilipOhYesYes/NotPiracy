.class public final Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;
.super LWd/i;
.source "UserAffnListActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.list.UserAffnListActivity$addAffirmation$1$1$1"
    f = "UserAffnListActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Landroidx/activity/result/ActivityResult;

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResult;Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResult;",
            "Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;->a:Landroidx/activity/result/ActivityResult;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;->a:Landroidx/activity/result/ActivityResult;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;-><init>(Landroidx/activity/result/ActivityResult;Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;->a:Landroidx/activity/result/ActivityResult;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const-string v4, "IS_PHOTO_ADDED"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v4, 0x5

    iget-object p1, v1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    const-string v4, "access$getPreferences$p$s994759717(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p1}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v4

    move p1, v4

    const/4 v4, -0x1

    move v0, v4

    if-eq p1, v0, :cond_2

    const/4 v4, 0x5

    const-string v4, "Affn with Image"

    move-object v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->M0(ILjava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R0(Z)V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object p1
.end method
