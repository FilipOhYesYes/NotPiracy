.class public final Lq9/a;
.super LWd/i;
.source "LocalNotificationRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.reminder.delivery.data.LocalNotificationRepository$clearOldNotifications$2"
    f = "LocalNotificationRepository.kt"
    l = {
        0x51
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/e;",
            "LUd/d<",
            "-",
            "Lq9/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lq9/a;->b:Lq9/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, Lq9/a;

    const/4 v3, 0x5

    iget-object v0, v1, Lq9/a;->b:Lq9/e;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, Lq9/a;-><init>(Lq9/e;LUd/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lq9/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lq9/a;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lq9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x7

    iget v1, v7, Lq9/a;->a:I

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    if-ne v1, v2, :cond_0

    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v10, 0x1

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0x134fd9000L

    const/4 v10, 0x6

    sub-long/2addr v3, v5

    const/4 v10, 0x1

    iget-object p1, v7, Lq9/a;->b:Lq9/e;

    const/4 v10, 0x6

    iget-object p1, p1, Lq9/e;->a:Lr9/a;

    const/4 v9, 0x4

    iput v2, v7, Lq9/a;->a:I

    const/4 v10, 0x3

    invoke-interface {p1, v3, v4, v7}, Lr9/a;->v(JLUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_2

    const/4 v9, 0x5

    return-object v0

    :cond_2
    const/4 v9, 0x6

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1
.end method
