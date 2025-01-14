.class public final Lu9/x$a;
.super LWd/i;
.source "ReminderTroubleshootViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.reminder.troubleshoot.ReminderTroubleshootViewModel$startTroubleshoot$2"
    f = "ReminderTroubleshootViewModel.kt"
    l = {
        0x3c,
        0x3e,
        0x40,
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/x;->a()V
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
.field public a:Z

.field public b:Z

.field public c:I

.field public final synthetic d:Lu9/x;


# direct methods
.method public constructor <init>(Lu9/x;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/x;",
            "LUd/d<",
            "-",
            "Lu9/x$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lu9/x$a;->d:Lu9/x;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

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

    move-object v1, p0

    new-instance p1, Lu9/x$a;

    const/4 v3, 0x5

    iget-object v0, v1, Lu9/x$a;->d:Lu9/x;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, Lu9/x$a;-><init>(Lu9/x;LUd/d;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lu9/x$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lu9/x$a;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lu9/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, Lu9/x$a;->c:I

    const/4 v3, 0x0

    const/4 v3, 0x1

    const-string v4, "context"

    const/4 v5, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v7, 0x3

    iget-object v9, v0, Lu9/x$a;->d:Lu9/x;

    const-wide/16 v10, 0x1f4

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget-boolean v1, v0, Lu9/x$a;->b:Z

    iget-boolean v2, v0, Lu9/x$a;->a:Z

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Lu9/x$a;->b:Z

    iget-boolean v6, v0, Lu9/x$a;->a:Z

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-boolean v2, v0, Lu9/x$a;->a:Z

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    iput v3, v0, Lu9/x$a;->c:I

    invoke-static {v10, v11, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    iget-object v2, v9, Lu9/x;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/B;

    iget-object v2, v2, Lu9/B;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v13, v9, Lu9/x;->b:Landroid/content/Context;

    invoke-static {v13}, Lv9/b;->c(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x2

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lu9/A;

    iget-object v8, v8, Lu9/A;->a:Lu9/z;

    sget-object v12, Lu9/z;->a:Lu9/z;

    if-ne v8, v12, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_7
    const/4 v15, 0x1

    const/4 v15, -0x1

    :goto_2
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu9/A;

    if-eqz v13, :cond_8

    sget-object v12, Lu9/y;->b:Lu9/y;

    goto :goto_3

    :cond_8
    sget-object v12, Lu9/y;->c:Lu9/y;

    :goto_3
    invoke-static {v8, v12}, Lu9/A;->a(Lu9/A;Lu9/y;)Lu9/A;

    move-result-object v8

    invoke-virtual {v2, v15, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Lu9/x;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu9/B;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lu9/B;

    invoke-direct {v8, v2}, Lu9/B;-><init>(Ljava/util/List;)V

    iget-object v2, v9, Lu9/x;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    xor-int/lit8 v2, v13, 0x1

    iput-boolean v2, v0, Lu9/x$a;->a:Z

    iput v6, v0, Lu9/x$a;->c:I

    invoke-static {v10, v11, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    iget-object v6, v9, Lu9/x;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu9/B;

    iget-object v6, v6, Lu9/B;->a:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v9, Lu9/x;->b:Landroid/content/Context;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x2a51

    const/16 v13, 0x21

    if-lt v12, v13, :cond_b

    const-string v12, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v8, v12}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x3

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x2

    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v8}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v8

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu9/A;

    iget-object v14, v14, Lu9/A;->a:Lu9/z;

    sget-object v15, Lu9/z;->b:Lu9/z;

    if-ne v14, v15, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v13, 0x7

    const/4 v13, -0x1

    :goto_7
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu9/A;

    if-eqz v8, :cond_e

    sget-object v14, Lu9/y;->c:Lu9/y;

    goto :goto_8

    :cond_e
    sget-object v14, Lu9/y;->b:Lu9/y;

    :goto_8
    invoke-static {v12, v14}, Lu9/A;->a(Lu9/A;Lu9/y;)Lu9/A;

    move-result-object v12

    invoke-virtual {v6, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v9, Lu9/x;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu9/B;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lu9/B;

    invoke-direct {v12, v6}, Lu9/B;-><init>(Ljava/util/List;)V

    iget-object v6, v9, Lu9/x;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lu9/x$a;->a:Z

    iput-boolean v8, v0, Lu9/x$a;->b:Z

    iput v7, v0, Lu9/x$a;->c:I

    invoke-static {v10, v11, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    return-object v1

    :cond_f
    move v6, v2

    move v2, v8

    :goto_9
    iget-object v7, v9, Lu9/x;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu9/B;

    iget-object v7, v7, Lu9/B;->a:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x5

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu9/A;

    iget-object v13, v13, Lu9/A;->a:Lu9/z;

    sget-object v14, Lu9/z;->c:Lu9/z;

    if-ne v13, v14, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_11
    const/4 v12, 0x3

    const/4 v12, -0x1

    :goto_b
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu9/A;

    iget-object v13, v9, Lu9/x;->b:Landroid/content/Context;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "power"

    invoke-virtual {v13, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x46e

    const/16 v15, 0x17

    if-lt v14, v15, :cond_13

    if-eqz v4, :cond_12

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/support/v4/media/g;->d(Landroid/os/PowerManager;Ljava/lang/String;)Z

    move-result v4

    goto :goto_c

    :cond_12
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    const/4 v4, 0x4

    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_14

    sget-object v4, Lu9/y;->c:Lu9/y;

    goto :goto_d

    :cond_14
    sget-object v4, Lu9/y;->b:Lu9/y;

    :goto_d
    invoke-static {v8, v4}, Lu9/A;->a(Lu9/A;Lu9/y;)Lu9/A;

    move-result-object v4

    invoke-virtual {v7, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, Lu9/x;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9/B;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu9/B;

    invoke-direct {v4, v7}, Lu9/B;-><init>(Ljava/util/List;)V

    iget-object v7, v9, Lu9/x;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v0, Lu9/x$a;->a:Z

    iput-boolean v2, v0, Lu9/x$a;->b:Z

    iput v5, v0, Lu9/x$a;->c:I

    invoke-static {v10, v11, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_15

    return-object v1

    :cond_15
    move v1, v2

    move v2, v6

    :goto_e
    iget-object v4, v9, Lu9/x;->b:Landroid/content/Context;

    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    const/4 v1, 0x7

    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_18

    :try_start_0
    const-string v2, "notification"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "gratitudeReminder"

    const/16 v7, 0x78fc

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_17

    :try_start_1
    invoke-static {}, LJ5/f;->b()V

    invoke-static {}, Landroidx/compose/ui/graphics/g;->b()Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/h;->e(Landroid/app/NotificationChannel;)V

    invoke-static {v5}, LTe/b;->d(Landroid/app/NotificationChannel;)V

    invoke-static {v5}, LTe/c;->d(Landroid/app/NotificationChannel;)V

    invoke-static {v2, v5}, Landroidx/browser/trusted/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0803fa

    invoke-static {v5, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v7, v4, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f140a51

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const v7, 0x7f140a50

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const v6, 0x7f0803fd

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v5, "setPriority(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x2

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v2, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    :goto_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_11

    :catch_1
    :cond_18
    const/4 v5, 0x0

    const/4 v5, 0x0

    goto :goto_10

    :goto_11
    iget-object v2, v9, Lu9/x;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9/B;

    iget-object v4, v4, Lu9/B;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v12, 0x0

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9/A;

    iget-object v5, v5, Lu9/A;->a:Lu9/z;

    sget-object v7, Lu9/z;->d:Lu9/z;

    if-ne v5, v7, :cond_19

    move v8, v12

    goto :goto_13

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_1a
    const/4 v8, 0x5

    const/4 v8, -0x1

    :goto_13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9/A;

    if-eqz v1, :cond_1b

    if-eqz v3, :cond_1b

    sget-object v1, Lu9/y;->c:Lu9/y;

    goto :goto_14

    :cond_1b
    sget-object v1, Lu9/y;->b:Lu9/y;

    :goto_14
    invoke-static {v5, v1}, Lu9/A;->a(Lu9/A;Lu9/y;)Lu9/A;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9/B;

    invoke-direct {v1, v4}, Lu9/B;-><init>(Ljava/util/List;)V

    iget-object v2, v9, Lu9/x;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
