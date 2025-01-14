.class public final Lp9/a;
.super Ljava/lang/Object;
.source "LocalNotificationsAMDeliveryHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:J

.field public final c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    const-string v5, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object p1, v5

    const-string v5, "getSharedPreferences(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object p1, v3, Lp9/a;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v5, 0x3

    iget-object p1, p1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const-string v5, "LastLocalNotificationsAMSentUpdateTime"

    move-object v0, v5

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, Lp9/a;->b:J

    const/4 v5, 0x5

    new-instance p1, Ljava/util/Date;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x7

    iput-object p1, v3, Lp9/a;->c:Ljava/util/Date;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lp9/a;->c:Ljava/util/Date;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, v7, Lp9/a;->b:J

    const/4 v9, 0x5

    sub-long/2addr v1, v3

    const/4 v10, 0x6

    const v5, 0x5265c00

    const/4 v9, 0x7

    int-to-long v5, v5

    const/4 v9, 0x3

    div-long/2addr v1, v5

    const/4 v10, 0x5

    long-to-int v2, v1

    const/4 v9, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    move-object v1, v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    move-object v5, v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v9, 0x5

    new-instance v0, Ljava/util/Date;

    const/4 v10, 0x5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x6

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v9, 0x1

    const/16 v9, 0xb

    move v0, v9

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x6

    const/16 v9, 0xc

    move p1, v9

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_0

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    :cond_0
    const/4 v10, 0x1

    return v2
.end method
