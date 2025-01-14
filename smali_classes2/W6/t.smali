.class public final LW6/t;
.super Ljava/lang/Object;
.source "DeleteAppDataRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LW6/a;

.field public final b:LO5/Z;

.field public final c:Loe/C;

.field public final d:Loe/G;

.field public final e:Landroid/content/Context;

.field public final f:LW6/u;


# direct methods
.method public constructor <init>(LW6/a;LO5/Z;Loe/C;Loe/G;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LW6/t;->a:LW6/a;

    const/4 v3, 0x4

    iput-object p2, v1, LW6/t;->b:LO5/Z;

    const/4 v3, 0x4

    iput-object p3, v1, LW6/t;->c:Loe/C;

    const/4 v3, 0x4

    iput-object p4, v1, LW6/t;->d:Loe/G;

    const/4 v3, 0x5

    iput-object p5, v1, LW6/t;->e:Landroid/content/Context;

    const/4 v3, 0x2

    new-instance p1, LW6/u;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LW6/t;->f:LW6/u;

    const/4 v3, 0x1

    return-void
.end method

.method public static final a(LW6/t;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LW6/r;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p1

    check-cast v0, LW6/r;

    const/4 v6, 0x2

    iget v1, v0, LW6/r;->d:I

    const/4 v6, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, LW6/r;->d:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, LW6/r;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p1}, LW6/r;-><init>(LW6/t;LUd/d;)V

    const/4 v6, 0x7

    :goto_0
    iget-object p1, v0, LW6/r;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x2

    iget v2, v0, LW6/r;->d:I

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v4

    const/4 v6, 0x3

    :pswitch_0
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_f

    :pswitch_1
    const/4 v6, 0x4

    iget-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_e

    :pswitch_2
    const/4 v6, 0x4

    iget-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_d

    :pswitch_3
    const/4 v6, 0x6

    iget-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto/16 :goto_c

    :pswitch_4
    const/4 v6, 0x2

    iget-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_b

    :pswitch_5
    const/4 v6, 0x1

    iget-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_a

    :pswitch_6
    const/4 v6, 0x7

    iget-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_9

    :pswitch_7
    const/4 v6, 0x3

    iget-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_8

    :pswitch_8
    const/4 v6, 0x2

    iget-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_7

    :pswitch_9
    const/4 v6, 0x2

    iget-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_6

    :pswitch_a
    const/4 v6, 0x2

    iget-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_5

    :pswitch_b
    const/4 v6, 0x3

    iget-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_4

    :pswitch_c
    const/4 v6, 0x3

    iget-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_3

    :pswitch_d
    const/4 v6, 0x5

    iget-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_2

    :pswitch_e
    const/4 v6, 0x6

    iget-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_f
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v4, v4, LW6/t;->a:LW6/a;

    const/4 v6, 0x4

    iput-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x2

    invoke-interface {v4, v0}, LW6/a;->a(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_1

    const/4 v6, 0x5

    goto/16 :goto_10

    :cond_1
    const/4 v6, 0x5

    :goto_1
    iput-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x6

    invoke-interface {v4, v0}, LW6/a;->k(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_2

    const/4 v6, 0x7

    goto/16 :goto_10

    :cond_2
    const/4 v6, 0x4

    :goto_2
    iput-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x7

    const/4 v6, 0x3

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x2

    invoke-interface {v4, v0}, LW6/a;->i(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    goto/16 :goto_10

    :cond_3
    const/4 v6, 0x6

    :goto_3
    iput-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x6

    const/4 v6, 0x4

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x4

    invoke-interface {v4, v0}, LW6/a;->g(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_4

    const/4 v6, 0x5

    goto/16 :goto_10

    :cond_4
    const/4 v6, 0x1

    :goto_4
    iput-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x6

    const/4 v6, 0x5

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x1

    invoke-interface {v4, v0}, LW6/a;->o(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_5

    const/4 v6, 0x6

    goto/16 :goto_10

    :cond_5
    const/4 v6, 0x2

    :goto_5
    iput-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x6

    const/4 v6, 0x6

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x1

    invoke-interface {v4, v0}, LW6/a;->d(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_6

    const/4 v6, 0x6

    goto/16 :goto_10

    :cond_6
    const/4 v6, 0x5

    :goto_6
    iput-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x1

    const/4 v6, 0x7

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x1

    invoke-interface {v4, v0}, LW6/a;->m(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_7

    const/4 v6, 0x4

    goto/16 :goto_10

    :cond_7
    const/4 v6, 0x2

    :goto_7
    iput-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x6

    const/16 v6, 0x8

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x3

    invoke-interface {v4, v0}, LW6/a;->b(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_8

    const/4 v6, 0x6

    goto/16 :goto_10

    :cond_8
    const/4 v6, 0x4

    :goto_8
    iput-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x7

    const/16 v6, 0x9

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x7

    invoke-interface {v4, v0}, LW6/a;->e(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_9

    const/4 v6, 0x4

    goto :goto_10

    :cond_9
    const/4 v6, 0x5

    :goto_9
    iput-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x2

    const/16 v6, 0xa

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x4

    invoke-interface {v4, v0}, LW6/a;->j(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_a

    const/4 v6, 0x1

    goto :goto_10

    :cond_a
    const/4 v6, 0x4

    :goto_a
    iput-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x5

    const/16 v6, 0xb

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x1

    invoke-interface {v4, v0}, LW6/a;->f(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_b

    const/4 v6, 0x1

    goto :goto_10

    :cond_b
    const/4 v6, 0x4

    :goto_b
    iput-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x3

    const/16 v6, 0xc

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x7

    invoke-interface {v4, v0}, LW6/a;->h(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_c

    const/4 v6, 0x5

    goto :goto_10

    :cond_c
    const/4 v6, 0x7

    :goto_c
    iput-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x2

    const/16 v6, 0xd

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x4

    invoke-interface {v4, v0}, LW6/a;->l(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_d

    const/4 v6, 0x2

    goto :goto_10

    :cond_d
    const/4 v6, 0x6

    :goto_d
    iput-object v4, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x6

    const/16 v6, 0xe

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x7

    invoke-interface {v4, v0}, LW6/a;->c(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_e

    const/4 v6, 0x6

    goto :goto_10

    :cond_e
    const/4 v6, 0x4

    :goto_e
    const/4 v6, 0x0

    move p1, v6

    iput-object p1, v0, LW6/r;->a:LW6/a;

    const/4 v6, 0x3

    const/16 v6, 0xf

    move p1, v6

    iput p1, v0, LW6/r;->d:I

    const/4 v6, 0x6

    invoke-interface {v4, v0}, LW6/a;->n(LW6/r;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    if-ne v4, v1, :cond_f

    const/4 v6, 0x6

    goto :goto_10

    :cond_f
    const/4 v6, 0x1

    :goto_f
    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    :goto_10
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LW6/t;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LW6/t;->f:LW6/u;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "context"

    move-object v0, v6

    iget-object v4, v4, LW6/t;->e:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    const-string v6, "PREFERENCE_COMPLETED_ONBOARDING"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v6, "vision_board_prefs"

    move-object v0, v6

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->d:LT8/g;

    const/4 v6, 0x3

    invoke-virtual {v4}, LT8/g;->f()J

    move-result-wide v0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->d:LT8/g;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    iget-object v4, v4, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    const-string v6, "JoiningDate"

    move-object v3, v6

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->e:LT8/a;

    const/4 v6, 0x7

    iget-object v2, v2, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->f:LT8/b;

    const/4 v6, 0x5

    iget-object v2, v2, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->c:LT8/d;

    const/4 v6, 0x1

    iget-object v2, v2, LT8/d;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v6, 0x5

    iget-object v2, v2, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v1}, LT8/g;->A(J)V

    const/4 v6, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, LT8/g;->z(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->e:LT8/a;

    const/4 v6, 0x4

    invoke-virtual {v4}, LT8/a;->g()V

    const/4 v6, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->e:LT8/a;

    const/4 v6, 0x3

    invoke-virtual {v4}, LT8/a;->D()V

    const/4 v6, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->e:LT8/a;

    const/4 v6, 0x7

    invoke-virtual {v4}, LT8/a;->H()V

    const/4 v6, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->e:LT8/a;

    const/4 v6, 0x3

    invoke-virtual {v4}, LT8/a;->B()V

    const/4 v6, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->e:LT8/a;

    const/4 v6, 0x4

    invoke-virtual {v4}, LT8/a;->C()V

    const/4 v6, 0x5

    return-void
.end method
