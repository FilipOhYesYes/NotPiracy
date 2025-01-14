.class public final Lq9/d;
.super LWd/i;
.source "LocalNotificationRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.reminder.delivery.data.LocalNotificationRepository$refreshLocalNotificationsWMDeliveryRate$2"
    f = "LocalNotificationRepository.kt"
    l = {
        0x26,
        0x27
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

.field public b:I

.field public c:I

.field public final synthetic d:Lq9/e;


# direct methods
.method public constructor <init>(Lq9/e;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/e;",
            "LUd/d<",
            "-",
            "Lq9/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lq9/d;->d:Lq9/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, Lq9/d;

    const/4 v3, 0x7

    iget-object v0, v1, Lq9/d;->d:Lq9/e;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, Lq9/d;-><init>(Lq9/e;LUd/d;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lq9/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lq9/d;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lq9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x4

    iget v1, v9, Lq9/d;->c:I

    const/4 v11, 0x4

    const/4 v11, 0x2

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    iget-object v4, v9, Lq9/d;->d:Lq9/e;

    const/4 v11, 0x7

    if-eqz v1, :cond_2

    const/4 v11, 0x2

    if-eq v1, v3, :cond_1

    const/4 v11, 0x7

    if-ne v1, v2, :cond_0

    const/4 v11, 0x6

    iget v0, v9, Lq9/d;->b:I

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x3

    iget-wide v5, v9, Lq9/d;->a:J

    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide v7, 0x134fd9000L

    const/4 v11, 0x5

    sub-long/2addr v5, v7

    const/4 v11, 0x5

    iget-object p1, v4, Lq9/e;->a:Lr9/a;

    const/4 v11, 0x4

    iput-wide v5, v9, Lq9/d;->a:J

    const/4 v11, 0x6

    iput v3, v9, Lq9/d;->c:I

    const/4 v11, 0x1

    const-string v11, "sent"

    move-object v1, v11

    invoke-interface {p1, v1, v5, v6, v9}, Lr9/a;->o(Ljava/lang/String;JLUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_3

    const/4 v11, 0x5

    return-object v0

    :cond_3
    const/4 v11, 0x2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    move p1, v11

    iget-object v1, v4, Lq9/e;->a:Lr9/a;

    const/4 v11, 0x3

    iput p1, v9, Lq9/d;->b:I

    const/4 v11, 0x6

    iput v2, v9, Lq9/d;->c:I

    const/4 v11, 0x7

    const-string v11, "delivered"

    move-object v2, v11

    invoke-interface {v1, v2, v5, v6, v9}, Lr9/a;->o(Ljava/lang/String;JLUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    if-ne v1, v0, :cond_4

    const/4 v11, 0x6

    return-object v0

    :cond_4
    const/4 v11, 0x1

    move v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    move p1, v11

    if-lez v0, :cond_5

    const/4 v11, 0x6

    int-to-double v1, p1

    const/4 v11, 0x4

    int-to-double v5, v0

    const/4 v11, 0x6

    div-double/2addr v1, v5

    const/4 v11, 0x5

    goto :goto_2

    :cond_5
    const/4 v11, 0x6

    const-wide/16 v1, 0x0

    const/4 v11, 0x4

    :goto_2
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const/4 v11, 0x5

    const/16 v11, 0x64

    move p1, v11

    cmpl-double v0, v1, v5

    const/4 v11, 0x2

    if-lez v0, :cond_6

    const/4 v11, 0x2

    const/16 v11, 0x64

    move v0, v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x5

    double-to-int v0, v1

    const/4 v11, 0x4

    :goto_3
    iget-object v1, v4, Lq9/e;->d:Landroid/content/Context;

    const/4 v11, 0x7

    if-lt v0, p1, :cond_7

    const/4 v11, 0x6

    const-string v11, "100"

    move-object p1, v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x7

    const/16 v11, 0x5a

    move p1, v11

    if-lt v0, p1, :cond_8

    const/4 v11, 0x2

    const-string v11, "90-100"

    move-object p1, v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x3

    const/16 v11, 0x50

    move p1, v11

    if-lt v0, p1, :cond_9

    const/4 v11, 0x5

    const-string v11, "80-90"

    move-object p1, v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x3

    const/16 v11, 0x46

    move p1, v11

    if-lt v0, p1, :cond_a

    const/4 v11, 0x6

    const-string v11, "70-80"

    move-object p1, v11

    goto :goto_4

    :cond_a
    const/4 v11, 0x5

    const/16 v11, 0x3c

    move p1, v11

    if-lt v0, p1, :cond_b

    const/4 v11, 0x7

    const-string v11, "60-70"

    move-object p1, v11

    goto :goto_4

    :cond_b
    const/4 v11, 0x2

    const/16 v11, 0x32

    move p1, v11

    if-lt v0, p1, :cond_c

    const/4 v11, 0x4

    const-string v11, "50-60"

    move-object p1, v11

    goto :goto_4

    :cond_c
    const/4 v11, 0x1

    const/16 v11, 0x28

    move p1, v11

    if-lt v0, p1, :cond_d

    const/4 v11, 0x1

    const-string v11, "40-50"

    move-object p1, v11

    goto :goto_4

    :cond_d
    const/4 v11, 0x3

    const/16 v11, 0x1e

    move p1, v11

    if-lt v0, p1, :cond_e

    const/4 v11, 0x4

    const-string v11, "30-40"

    move-object p1, v11

    goto :goto_4

    :cond_e
    const/4 v11, 0x7

    const/16 v11, 0x14

    move p1, v11

    if-lt v0, p1, :cond_f

    const/4 v11, 0x7

    const-string v11, "20-30"

    move-object p1, v11

    goto :goto_4

    :cond_f
    const/4 v11, 0x5

    const/16 v11, 0xa

    move p1, v11

    if-lt v0, p1, :cond_10

    const/4 v11, 0x1

    const-string v11, "10-20"

    move-object p1, v11

    goto :goto_4

    :cond_10
    const/4 v11, 0x2

    if-lez v0, :cond_11

    const/4 v11, 0x6

    const-string v11, "0-10"

    move-object p1, v11

    goto :goto_4

    :cond_11
    const/4 v11, 0x6

    const-string v11, "0"

    move-object p1, v11

    :goto_4
    const-string v11, "Local Notifications Delivery WM"

    move-object v0, v11

    invoke-static {v1, p1, v0}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1
.end method
