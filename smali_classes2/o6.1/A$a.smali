.class public final Lo6/A$a;
.super LWd/i;
.source "LandedChallenge11DaysFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.presentation.eleven_days.LandedChallenge11DaysFragment$attachObservers$2$1$1"
    f = "LandedChallenge11DaysFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lo6/B;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo6/B;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/B;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lo6/A$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lo6/A$a;->a:Lo6/B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo6/A$a;->b:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, Lo6/A$a;

    const/4 v5, 0x7

    iget-object v0, v2, Lo6/A$a;->a:Lo6/B;

    const/4 v4, 0x1

    iget-object v1, v2, Lo6/A$a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lo6/A$a;-><init>(Lo6/B;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lo6/A$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo6/A$a;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lo6/A$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, v5, Lo6/A$a;->a:Lo6/B;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/Gson;

    const/4 v7, 0x5

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v7, 0x7

    new-instance v3, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysFragment$refreshNumOfPeople$mapType$1;

    const/4 v7, 0x6

    invoke-direct {v3}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysFragment$refreshNumOfPeople$mapType$1;-><init>()V

    const/4 v7, 0x5

    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v7, 0x4

    iget-object v4, v5, Lo6/A$a;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    const-string v7, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.northstar.gratitude.challenge_new.data.model.ChallengeTakers>"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/O;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Challenge11Days"

    move-object v3, v7

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lj6/c;

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    iget-object v3, p1, Lo6/B;->p:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c;

    const/4 v7, 0x7

    instance-of v4, v3, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c$b;

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    iget-object v3, p1, Lo6/B;->m:LV6/y2;

    const/4 v7, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v2}, Lj6/c;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v2, v1, v0

    const/4 v7, 0x3

    const v0, 0x7f1401fb

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v3, LV6/y2;->g:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    instance-of v3, v3, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c$a;

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    iget-object v3, p1, Lo6/B;->m:LV6/y2;

    const/4 v7, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {v2}, Lj6/c;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v1, v0

    const/4 v7, 0x6

    const v0, 0x7f1401ff

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v3, LV6/y2;->g:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x2

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
