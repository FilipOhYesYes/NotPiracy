.class public final Lcom/northstar/gratitude/home/MainNewActivity$l$a;
.super LWd/i;
.source "MainNewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainNewActivity$startFirstEntry$1$1$1"
    f = "MainNewActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/home/MainNewActivity$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/northstar/gratitude/home/MainNewActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/home/MainNewActivity;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/home/MainNewActivity$l$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/home/MainNewActivity$l$a;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

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

    new-instance p1, Lcom/northstar/gratitude/home/MainNewActivity$l$a;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/home/MainNewActivity$l$a;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, Lcom/northstar/gratitude/home/MainNewActivity$l$a;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x3

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/home/MainNewActivity$l$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity$l$a;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/home/MainNewActivity$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/northstar/gratitude/home/MainNewActivity$l$a;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/northstar/gratitude/home/MainNewActivity;->H:Lc7/d;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v1, v0, Lc7/d;->l:Ljava/util/Date;

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v0, Lc7/d;->b:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "challengeId"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/northstar/gratitude/home/MainNewActivity;->H:Lc7/d;

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v1, v1, Lc7/d;->w:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "entityDescriptor"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    const-string v6, "PARAM_CHALLENGE_ID"

    move-object v3, v6

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "ARG_PARAM_ENTITY_DESCRIPTOR"

    move-object v0, v6

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, Lq6/a;

    const/4 v6, 0x2

    invoke-direct {v0}, Lq6/a;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1
.end method
