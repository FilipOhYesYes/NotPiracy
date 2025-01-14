.class public final Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2;
.super LWd/i;
.source "ChallengesRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.data.ChallengesRepository$refreshChallengeTakers$2"
    f = "ChallengesRepository.kt"
    l = {
        0x4c
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

.field public final synthetic b:Lg6/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg6/j;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2;->b:Lg6/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "Challenge11Days"

    move-object p1, v2

    iput-object p1, v0, Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2;->c:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

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

    new-instance p1, Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2;->b:Lg6/j;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2;-><init>(Lg6/j;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    const-string v9, "ChallengeTakers"

    move-object v0, v9

    const-string v8, "https://hhmdynv9jd.execute-api.us-east-1.amazonaws.com/prod/thankyouchallengeusers?challengeId="

    move-object v1, v8

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v8, 0x6

    iget v3, v6, Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2;->a:I

    const/4 v9, 0x6

    iget-object v4, v6, Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2;->c:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v5, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    if-ne v3, v5, :cond_0

    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    :try_start_1
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2;->b:Lg6/j;

    const/4 v8, 0x2

    iget-object p1, p1, Lg6/j;->c:Lh6/k;

    const/4 v9, 0x3

    const-string v8, "Challenge11Days"

    move-object v3, v8

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v9, 0x6

    const-string v8, "thankyouchallenge11days"

    move-object v3, v8

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    const-string v8, "newyear2022challenge15days"

    move-object v3, v8

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput v5, v6, Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2;->a:I

    const/4 v8, 0x1

    invoke-interface {p1, v1, v6}, Lh6/k;->a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v2, :cond_3

    const/4 v8, 0x6

    return-object v2

    :cond_3
    const/4 v8, 0x2

    :goto_1
    check-cast p1, Lh6/j;

    const/4 v9, 0x6

    if-eqz p1, :cond_6

    const/4 v8, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->f:LT8/b;

    const/4 v8, 0x2

    iget-object v1, v1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v2, v9

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_5

    const/4 v8, 0x6

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_4

    const/4 v9, 0x7

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    new-instance v2, Lcom/google/gson/Gson;

    const/4 v8, 0x5

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v9, 0x6

    new-instance v3, Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2$challengeTakersMap$mapType$1;

    const/4 v8, 0x1

    invoke-direct {v3}, Lcom/northstar/gratitude/challenge_new/data/ChallengesRepository$refreshChallengeTakers$2$challengeTakersMap$mapType$1;-><init>()V

    const/4 v9, 0x2

    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v8, 0x4

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    check-cast v1, Ljava/util/Map;

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x7

    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x4

    :goto_3
    new-instance v2, Lj6/c;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lh6/j;->b()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p1}, Lh6/j;->a()I

    move-result v9

    move p1, v9

    invoke-direct {v2, v3, p1}, Lj6/c;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/gson/Gson;

    const/4 v8, 0x5

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->f:LT8/b;

    const/4 v8, 0x7

    iget-object v2, v1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x7

    iget-object v0, v1, LT8/b;->f:Ljava/util/ArrayList;

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LT8/b$c;

    const/4 v8, 0x1

    invoke-interface {v1, p1}, LT8/b$c;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x1

    if-nez v0, :cond_7

    const/4 v9, 0x7

    :cond_6
    const/4 v8, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1

    :cond_7
    const/4 v8, 0x7

    throw p1

    const/4 v9, 0x7
.end method
