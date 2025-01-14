.class public final Lq9/c;
.super LWd/i;
.source "LocalNotificationRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.reminder.delivery.data.LocalNotificationRepository$refreshAndSendLocalDeliveryRate$2"
    f = "LocalNotificationRepository.kt"
    l = {
        0x18,
        0x19
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

.field public final synthetic b:Lq9/e;


# direct methods
.method public constructor <init>(Lq9/e;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/e;",
            "LUd/d<",
            "-",
            "Lq9/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lq9/c;->b:Lq9/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    move-object v1, p0

    new-instance p1, Lq9/c;

    const/4 v3, 0x7

    iget-object v0, v1, Lq9/c;->b:Lq9/e;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, Lq9/c;-><init>(Lq9/e;LUd/d;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lq9/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lq9/c;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lq9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, Lq9/c;->a:I

    const/4 v3, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lq9/c;->b:Lq9/e;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x2

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    new-instance v2, Lp9/a;

    iget-object v7, v6, Lq9/e;->d:Landroid/content/Context;

    invoke-direct {v2, v7}, Lp9/a;-><init>(Landroid/content/Context;)V

    iget-object v8, v2, Lp9/a;->c:Ljava/util/Date;

    const-wide/16 v9, 0x0

    iget-wide v11, v2, Lp9/a;->b:J

    cmp-long v13, v11, v9

    if-eqz v13, :cond_16

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v13, v11, v9

    if-ltz v13, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LS8/a;->f:LT8/b;

    const-string v10, "LocalNotificationsAMDeliveredCount"

    iget-object v9, v9, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LS8/a;->f:LT8/b;

    iget-object v10, v10, LT8/b;->a:Landroid/content/SharedPreferences;

    const-string v12, "LocalNotificationsAMSentCount"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v13, v2, Lp9/a;->a:Landroid/content/SharedPreferences;

    const-string v14, "PREFERENCE_REMINDER_SET"

    invoke-interface {v13, v14, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "PREFERENCE_REMINDER_HOUR"

    invoke-interface {v13, v14, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "PREFERENCE_REMINDER_MINUTE"

    invoke-interface {v13, v15, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v2, v14, v15}, Lp9/a;->a(II)I

    move-result v14

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    const/4 v14, 0x0

    :goto_0
    const-string v15, "PREFERENCE_REMINDER_SET_EXTRA_ONE"

    invoke-interface {v13, v15, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v15, "PREFERENCE_REMINDER_HOUR_EXTRA_ONE"

    invoke-interface {v13, v15, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v3, "PREFERENCE_REMINDER_MINUTE_EXTRA_ONE"

    invoke-interface {v13, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lp9/a;->a(II)I

    move-result v3

    add-int/2addr v14, v3

    :cond_6
    const-string v3, "PREFERENCE_REMINDER_SET_EXTRA_TWO"

    invoke-interface {v13, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "PREFERENCE_REMINDER_HOUR_EXTRA_TWO"

    invoke-interface {v13, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "PREFERENCE_REMINDER_MINUTE_EXTRA_TWO"

    invoke-interface {v13, v15, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v2, v3, v11}, Lp9/a;->a(II)I

    move-result v2

    add-int/2addr v14, v2

    :cond_7
    add-int/2addr v10, v14

    if-eqz v10, :cond_14

    int-to-float v2, v9

    int-to-float v3, v10

    div-float/2addr v2, v3

    const/16 v3, 0x770d

    const/16 v3, 0x64

    int-to-float v9, v3

    mul-float v2, v2, v9

    invoke-static {v2}, Lfe/a;->b(F)I

    move-result v2

    if-le v2, v3, :cond_8

    const/16 v2, 0x5358

    const/16 v2, 0x64

    :cond_8
    if-lt v2, v3, :cond_9

    const-string v2, "100"

    goto :goto_1

    :cond_9
    const/16 v3, 0xe2a

    const/16 v3, 0x5a

    if-lt v2, v3, :cond_a

    const-string v2, "90-100"

    goto :goto_1

    :cond_a
    const/16 v3, 0x3f5

    const/16 v3, 0x50

    if-lt v2, v3, :cond_b

    const-string v2, "80-90"

    goto :goto_1

    :cond_b
    const/16 v3, 0xd3d

    const/16 v3, 0x46

    if-lt v2, v3, :cond_c

    const-string v2, "70-80"

    goto :goto_1

    :cond_c
    const/16 v3, 0x72f6

    const/16 v3, 0x3c

    if-lt v2, v3, :cond_d

    const-string v2, "60-70"

    goto :goto_1

    :cond_d
    const/16 v3, 0x2b66

    const/16 v3, 0x32

    if-lt v2, v3, :cond_e

    const-string v2, "50-60"

    goto :goto_1

    :cond_e
    const/16 v3, 0x3504

    const/16 v3, 0x28

    if-lt v2, v3, :cond_f

    const-string v2, "40-50"

    goto :goto_1

    :cond_f
    const/16 v3, 0x30f9

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_10

    const-string v2, "30-40"

    goto :goto_1

    :cond_10
    const/16 v3, 0x3c75

    const/16 v3, 0x14

    if-lt v2, v3, :cond_11

    const-string v2, "20-30"

    goto :goto_1

    :cond_11
    const/16 v3, 0x2b53

    const/16 v3, 0xa

    if-lt v2, v3, :cond_12

    const-string v2, "10-20"

    goto :goto_1

    :cond_12
    if-lez v2, :cond_13

    const-string v2, "0-10"

    goto :goto_1

    :cond_13
    const-string v2, "0"

    :goto_1
    const-string v3, "Local Notifications Delivery AM"

    invoke-static {v7, v2, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->f:LT8/b;

    iget-object v3, v2, LT8/b;->a:Landroid/content/SharedPreferences;

    invoke-static {v3, v12, v10}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v2, v2, LT8/b;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT8/b$q;

    invoke-interface {v3}, LT8/b$q;->b()V

    goto :goto_2

    :cond_15
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->f:LT8/b;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, LT8/b;->g(J)V

    goto :goto_4

    :cond_16
    :goto_3
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->f:LT8/b;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, LT8/b;->g(J)V

    :goto_4
    iput v5, v0, Lq9/c;->a:I

    new-instance v2, Lq9/d;

    invoke-direct {v2, v6, v4}, Lq9/d;-><init>(Lq9/e;LUd/d;)V

    iget-object v3, v6, Lq9/e;->c:Loe/C;

    invoke-static {v3, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LVd/a;->a:LVd/a;

    if-ne v2, v3, :cond_17

    goto :goto_5

    :cond_17
    sget-object v2, LPd/H;->a:LPd/H;

    :goto_5
    if-ne v2, v1, :cond_2

    return-object v1

    :goto_6
    iput v2, v0, Lq9/c;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq9/a;

    invoke-direct {v3, v6, v4}, Lq9/a;-><init>(Lq9/e;LUd/d;)V

    iget-object v5, v6, Lq9/e;->b:Loe/G;

    iget-object v6, v6, Lq9/e;->c:Loe/C;

    invoke-static {v5, v6, v4, v3, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object v2, LPd/H;->a:LPd/H;

    if-ne v2, v1, :cond_18

    return-object v1

    :cond_18
    :goto_7
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
