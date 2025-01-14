.class public final synthetic LMa/Z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LMa/Z;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LMa/Z;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    iget-object v2, p0, LMa/Z;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    iget v3, p0, LMa/Z;->a:I

    const/4 v13, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v13, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x6

    if-eqz p1, :cond_0

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move p1, v12

    check-cast v2, Lr5/d;

    const/4 v13, 0x5

    iput p1, v2, Lr5/d;->v:I

    const/4 v13, 0x7

    :cond_0
    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :pswitch_0
    const/4 v13, 0x5

    check-cast p1, LPd/q;

    const/4 v13, 0x4

    const-string v12, "it"

    move-object v3, v12

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    check-cast v2, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LPd/q;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v3, Ljava/util/List;

    const/4 v13, 0x5

    iget-object p1, p1, LPd/q;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x2

    new-instance v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v13, 0x2

    invoke-direct {v4}, Lcom/northstar/gratitude/models/ChallengeBannerModel;-><init>()V

    const/4 v13, 0x1

    if-eqz v3, :cond_2b

    const/4 v13, 0x7

    if-nez p1, :cond_1

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v13, 0x4

    check-cast v3, Ljava/lang/Iterable;

    const/4 v13, 0x4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x0

    move v5, v12

    move-object v6, v5

    :cond_2
    const/4 v13, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v7, v12

    const-string v12, "Challenge11Days"

    move-object v8, v12

    if-eqz v7, :cond_4

    const/4 v13, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v13, 0x6

    iget-object v9, v7, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    const/4 v13, 0x6

    if-eqz v9, :cond_3

    const/4 v13, 0x2

    iget-object v9, v7, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completionDate:Ljava/util/Date;

    const/4 v13, 0x3

    if-nez v9, :cond_3

    const/4 v13, 0x1

    iget-object v6, v7, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v13, 0x3

    :cond_3
    const/4 v13, 0x5

    iget-object v9, v7, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_2

    const/4 v13, 0x4

    move-object v4, v7

    goto :goto_0

    :cond_4
    const/4 v13, 0x6

    new-instance v3, Ljava/util/Date;

    const/4 v13, 0x2

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x1

    iget-object v7, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->startDate:Ljava/util/Date;

    const/4 v13, 0x2

    if-nez v7, :cond_5

    const/4 v13, 0x6

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x6

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_5
    const/4 v13, 0x1

    invoke-virtual {v3, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_8

    const/4 v13, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->h:LT8/c;

    const/4 v13, 0x4

    const-string v12, "challenge11DaysPreEnrollBannerDismissed"

    move-object v0, v12

    iget-object p1, p1, LT8/c;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x2

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_6

    const/4 v13, 0x5

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x5

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_6
    const/4 v13, 0x3

    iget-boolean p1, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->isInterested:Z

    const/4 v13, 0x6

    if-eqz p1, :cond_7

    const/4 v13, 0x1

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$i;

    const/4 v13, 0x3

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x2

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$g;

    const/4 v13, 0x7

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_8
    const/4 v13, 0x7

    iget-object v7, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->startDate:Ljava/util/Date;

    const/4 v13, 0x4

    invoke-static {v3, v7}, Lcom/northstar/gratitude/constants/Utils;->k(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v12

    move v3, v12

    const-string v12, "challenge11DaysTakeChallengeBannerDismissed"

    move-object v7, v12

    const/4 v12, 0x3

    move v9, v12

    const-string v12, "dayId"

    move-object v10, v12

    if-eqz v3, :cond_11

    const/4 v13, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lf6/d;

    const/4 v13, 0x5

    iget-object v8, v3, Lf6/d;->e:Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz v8, :cond_a

    const/4 v13, 0x7

    iget-boolean v2, v3, Lf6/d;->f:Z

    const/4 v13, 0x7

    if-eqz v2, :cond_9

    const/4 v13, 0x7

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x5

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_9
    const/4 v13, 0x4

    new-instance v2, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;

    const/4 v13, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lf6/d;

    const/4 v13, 0x6

    iget-object v3, v3, Lf6/d;->a:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v3, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lf6/d;

    const/4 v13, 0x1

    iget p1, p1, Lf6/d;->c:I

    const/4 v13, 0x1

    add-int/2addr p1, v0

    const/4 v13, 0x6

    invoke-direct {v2, v4, v3, p1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;Ljava/lang/String;I)V

    const/4 v13, 0x4

    move-object p1, v2

    goto/16 :goto_2

    :cond_a
    const/4 v13, 0x7

    iget-boolean p1, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->isInterested:Z

    const/4 v13, 0x1

    if-eqz p1, :cond_d

    const/4 v13, 0x3

    if-nez v6, :cond_b

    const/4 v13, 0x6

    iget-object p1, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    const/4 v13, 0x6

    if-nez p1, :cond_b

    const/4 v13, 0x7

    new-instance p1, Ljava/util/Date;

    const/4 v13, 0x5

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x6

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v12

    move-object v0, v12

    new-instance v1, Lo6/f;

    const/4 v13, 0x1

    invoke-direct {v1, v2, p1, v5}, Lo6/f;-><init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;Ljava/util/Date;LUd/d;)V

    const/4 v13, 0x6

    invoke-static {v0, v5, v5, v1, v9}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_b
    const/4 v13, 0x2

    iget-boolean p1, v3, Lf6/d;->f:Z

    const/4 v13, 0x6

    if-eqz p1, :cond_c

    const/4 v13, 0x3

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x6

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_c
    const/4 v13, 0x2

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$j;

    const/4 v13, 0x6

    invoke-direct {p1, v4, v6}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$j;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;Ljava/lang/String;)V

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_d
    const/4 v13, 0x7

    iget-object p1, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    const/4 v13, 0x4

    if-eqz p1, :cond_f

    const/4 v13, 0x2

    iget-boolean p1, v3, Lf6/d;->f:Z

    const/4 v13, 0x4

    if-eqz p1, :cond_e

    const/4 v13, 0x1

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x5

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_e
    const/4 v13, 0x3

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;

    const/4 v13, 0x5

    iget-object v1, v3, Lf6/d;->a:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iget v2, v3, Lf6/d;->c:I

    const/4 v13, 0x2

    add-int/2addr v2, v0

    const/4 v13, 0x3

    invoke-direct {p1, v4, v1, v2}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;Ljava/lang/String;I)V

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_f
    const/4 v13, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->h:LT8/c;

    const/4 v13, 0x6

    iget-object p1, p1, LT8/c;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x6

    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_10

    const/4 v13, 0x2

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x7

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_10
    const/4 v13, 0x3

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$e;

    const/4 v13, 0x3

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_11
    const/4 v13, 0x2

    if-nez v6, :cond_13

    const/4 v13, 0x6

    iget-object v3, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completionDate:Ljava/util/Date;

    const/4 v13, 0x1

    if-eqz v3, :cond_13

    const/4 v13, 0x7

    invoke-static {p1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lf6/d;

    const/4 v13, 0x2

    iget-boolean v1, v1, Lf6/d;->f:Z

    const/4 v13, 0x6

    if-eqz v1, :cond_12

    const/4 v13, 0x1

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x4

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_12
    const/4 v13, 0x7

    new-instance v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;

    const/4 v13, 0x7

    invoke-static {p1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lf6/d;

    const/4 v13, 0x1

    iget-object v2, v2, Lf6/d;->a:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v2, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {p1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lf6/d;

    const/4 v13, 0x6

    iget p1, p1, Lf6/d;->c:I

    const/4 v13, 0x5

    add-int/2addr p1, v0

    const/4 v13, 0x7

    invoke-direct {v1, v4, v2, p1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;Ljava/lang/String;I)V

    const/4 v13, 0x7

    move-object p1, v1

    goto/16 :goto_2

    :cond_13
    const/4 v13, 0x5

    const-string v12, "challenge11DaysPendingDaysBannerDismissed"

    move-object v3, v12

    if-eqz v6, :cond_1d

    const/4 v13, 0x6

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v11, v12

    if-eqz v11, :cond_1d

    const/4 v13, 0x6

    iget-object v2, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    const/4 v13, 0x7

    invoke-static {v2}, LWe/b;->a(Ljava/util/Date;)I

    move-result v12

    move v2, v12

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    const/4 v13, 0x5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v6, v12

    :cond_14
    const/4 v13, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_15

    const/4 v13, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    move-object v8, v7

    check-cast v8, Lf6/d;

    const/4 v13, 0x7

    iget v8, v8, Lf6/d;->c:I

    const/4 v13, 0x1

    if-ne v8, v2, :cond_14

    const/4 v13, 0x5

    move-object v5, v7

    :cond_15
    const/4 v13, 0x4

    check-cast v5, Lf6/d;

    const/4 v13, 0x4

    if-nez v5, :cond_17

    const/4 v13, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->h:LT8/c;

    const/4 v13, 0x6

    iget-object p1, p1, LT8/c;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x4

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_16

    const/4 v13, 0x2

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x7

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_16
    const/4 v13, 0x6

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$c;

    const/4 v13, 0x4

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_17
    const/4 v13, 0x6

    iget-object v2, v5, Lf6/d;->e:Ljava/lang/String;

    const/4 v13, 0x4

    if-nez v2, :cond_19

    const/4 v13, 0x3

    iget-boolean p1, v5, Lf6/d;->f:Z

    const/4 v13, 0x7

    if-eqz p1, :cond_18

    const/4 v13, 0x1

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x1

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_18
    const/4 v13, 0x6

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;

    const/4 v13, 0x7

    iget-object v1, v5, Lf6/d;->a:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    iget v2, v5, Lf6/d;->c:I

    const/4 v13, 0x5

    add-int/2addr v2, v0

    const/4 v13, 0x1

    invoke-direct {p1, v4, v1, v2}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;Ljava/lang/String;I)V

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_19
    const/4 v13, 0x3

    invoke-static {p1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lf6/d;

    const/4 v13, 0x5

    iget v2, v5, Lf6/d;->c:I

    const/4 v13, 0x1

    iget p1, p1, Lf6/d;->c:I

    const/4 v13, 0x3

    if-ne v2, p1, :cond_1b

    const/4 v13, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->h:LT8/c;

    const/4 v13, 0x7

    iget-object p1, p1, LT8/c;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_1a

    const/4 v13, 0x6

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x5

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_1a
    const/4 v13, 0x5

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$c;

    const/4 v13, 0x3

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_1b
    const/4 v13, 0x4

    iget-boolean p1, v5, Lf6/d;->f:Z

    const/4 v13, 0x6

    if-eqz p1, :cond_1c

    const/4 v13, 0x7

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x5

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_1c
    const/4 v13, 0x3

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;

    const/4 v13, 0x4

    iget-object v1, v5, Lf6/d;->a:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    iget v2, v5, Lf6/d;->c:I

    const/4 v13, 0x1

    add-int/2addr v2, v0

    const/4 v13, 0x6

    invoke-direct {p1, v4, v1, v2}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;Ljava/lang/String;I)V

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_1d
    const/4 v13, 0x2

    iget-boolean v11, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->isInterested:Z

    const/4 v13, 0x5

    if-eqz v11, :cond_29

    const/4 v13, 0x7

    if-eqz v6, :cond_1f

    const/4 v13, 0x6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_1f

    const/4 v13, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lf6/d;

    const/4 v13, 0x7

    iget-boolean p1, p1, Lf6/d;->f:Z

    const/4 v13, 0x3

    if-eqz p1, :cond_1e

    const/4 v13, 0x6

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x3

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_1e
    const/4 v13, 0x3

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$h;

    const/4 v13, 0x2

    invoke-direct {p1, v4, v6}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$h;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_1f
    const/4 v13, 0x1

    if-nez v6, :cond_21

    const/4 v13, 0x3

    iget-object v7, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    const/4 v13, 0x7

    if-nez v7, :cond_21

    const/4 v13, 0x4

    new-instance v0, Ljava/util/Date;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x7

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v12

    move-object v3, v12

    new-instance v7, Lo6/f;

    const/4 v13, 0x2

    invoke-direct {v7, v2, v0, v5}, Lo6/f;-><init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;Ljava/util/Date;LUd/d;)V

    const/4 v13, 0x4

    invoke-static {v3, v5, v5, v7, v9}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lf6/d;

    const/4 v13, 0x6

    iget-boolean p1, p1, Lf6/d;->f:Z

    const/4 v13, 0x1

    if-eqz p1, :cond_20

    const/4 v13, 0x5

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x1

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_20
    const/4 v13, 0x3

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$h;

    const/4 v13, 0x1

    invoke-direct {p1, v4, v6}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$h;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;Ljava/lang/String;)V

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_21
    const/4 v13, 0x6

    iget-object v2, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    const/4 v13, 0x2

    invoke-static {v2}, LWe/b;->a(Ljava/util/Date;)I

    move-result v12

    move v2, v12

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_22
    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_23

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    move-object v7, v6

    check-cast v7, Lf6/d;

    const/4 v13, 0x3

    iget v7, v7, Lf6/d;->c:I

    const/4 v13, 0x5

    if-ne v7, v2, :cond_22

    const/4 v13, 0x7

    move-object v5, v6

    :cond_23
    const/4 v13, 0x7

    check-cast v5, Lf6/d;

    const/4 v13, 0x4

    if-nez v5, :cond_25

    const/4 v13, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->h:LT8/c;

    const/4 v13, 0x6

    iget-object p1, p1, LT8/c;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x7

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_24

    const/4 v13, 0x4

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x6

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_24
    const/4 v13, 0x3

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$c;

    const/4 v13, 0x5

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x4

    goto :goto_2

    :cond_25
    const/4 v13, 0x4

    iget-object p1, v5, Lf6/d;->e:Ljava/lang/String;

    const/4 v13, 0x2

    if-nez p1, :cond_27

    const/4 v13, 0x7

    iget-boolean p1, v5, Lf6/d;->f:Z

    const/4 v13, 0x3

    if-eqz p1, :cond_26

    const/4 v13, 0x6

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x2

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x4

    goto :goto_2

    :cond_26
    const/4 v13, 0x4

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;

    const/4 v13, 0x6

    iget-object v1, v5, Lf6/d;->a:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iget v2, v5, Lf6/d;->c:I

    const/4 v13, 0x6

    add-int/2addr v2, v0

    const/4 v13, 0x1

    invoke-direct {p1, v4, v1, v2}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;Ljava/lang/String;I)V

    const/4 v13, 0x4

    goto :goto_2

    :cond_27
    const/4 v13, 0x6

    iget-boolean p1, v5, Lf6/d;->f:Z

    const/4 v13, 0x7

    if-eqz p1, :cond_28

    const/4 v13, 0x5

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x4

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x3

    goto :goto_2

    :cond_28
    const/4 v13, 0x6

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;

    const/4 v13, 0x5

    iget-object v1, v5, Lf6/d;->a:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iget v2, v5, Lf6/d;->c:I

    const/4 v13, 0x2

    add-int/2addr v2, v0

    const/4 v13, 0x2

    invoke-direct {p1, v4, v1, v2}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;Ljava/lang/String;I)V

    const/4 v13, 0x3

    goto :goto_2

    :cond_29
    const/4 v13, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->h:LT8/c;

    const/4 v13, 0x4

    iget-object p1, p1, LT8/c;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x1

    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_2a

    const/4 v13, 0x6

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x7

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x6

    goto :goto_2

    :cond_2a
    const/4 v13, 0x4

    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$d;

    const/4 v13, 0x5

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x4

    goto :goto_2

    :cond_2b
    const/4 v13, 0x6

    :goto_1
    new-instance p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v13, 0x4

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;-><init>(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x6

    :goto_2
    return-object p1

    :pswitch_1
    const/4 v13, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x1

    check-cast v2, LW5/q;

    const/4 v13, 0x4

    if-eqz p1, :cond_2d

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_2c

    const/4 v13, 0x5

    goto :goto_3

    :cond_2c
    const/4 v13, 0x7

    iget-boolean p1, v2, LW5/q;->D:Z

    const/4 v13, 0x4

    if-nez p1, :cond_2e

    const/4 v13, 0x6

    iput-boolean v0, v2, LW5/q;->D:Z

    const/4 v13, 0x5

    invoke-virtual {v2}, LW5/q;->e1()V

    const/4 v13, 0x5

    goto :goto_4

    :cond_2d
    const/4 v13, 0x5

    :goto_3
    iget-boolean p1, v2, LW5/q;->D:Z

    const/4 v13, 0x2

    if-eqz p1, :cond_2e

    const/4 v13, 0x2

    iput-boolean v1, v2, LW5/q;->D:Z

    const/4 v13, 0x3

    invoke-virtual {v2}, LW5/q;->e1()V

    const/4 v13, 0x1

    :cond_2e
    const/4 v13, 0x7

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1

    :pswitch_2
    const/4 v13, 0x2

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v13, 0x4

    check-cast v2, LR6/A;

    const/4 v13, 0x2

    invoke-virtual {v2, p1}, LR6/A;->C(Landroidx/collection/ArrayMap;)V

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_3
    const/4 v13, 0x1

    check-cast p1, LO6/N$a;

    const/4 v13, 0x3

    const-string v12, "event"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    sget-object v0, LO6/N$a$a;->a:LO6/N$a$a;

    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    check-cast v2, LO6/b;

    const/4 v13, 0x1

    if-eqz v0, :cond_2f

    const/4 v13, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_30

    const/4 v13, 0x4

    sget p1, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->d:I

    const/4 v13, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    const-string v12, "requireContext(...)"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$a;->a(Landroid/content/Context;)V

    const/4 v13, 0x2

    goto :goto_5

    :cond_2f
    const/4 v13, 0x5

    instance-of v0, p1, LO6/N$a$b;

    const/4 v13, 0x2

    if-eqz v0, :cond_31

    const/4 v13, 0x4

    check-cast p1, LO6/N$a$b;

    const/4 v13, 0x7

    iget-boolean p1, p1, LO6/N$a$b;->a:Z

    const/4 v13, 0x4

    invoke-virtual {v2, p1}, LF6/c;->l1(Z)V

    const/4 v13, 0x5

    :cond_30
    const/4 v13, 0x7

    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1

    :cond_31
    const/4 v13, 0x3

    new-instance p1, LPd/o;

    const/4 v13, 0x5

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x6

    :pswitch_4
    const/4 v13, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x2

    check-cast v2, LMa/a0;

    const/4 v13, 0x5

    iget-object v0, v2, LMa/a0;->d:Landroidx/lifecycle/MediatorLiveData;

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1

    nop

    const/4 v13, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
