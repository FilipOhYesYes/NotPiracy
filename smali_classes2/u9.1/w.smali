.class public final Lu9/w;
.super LWd/i;
.source "ReminderTroubleshootViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.reminder.troubleshoot.ReminderTroubleshootViewModel$isRemindersWorking$1"
    f = "ReminderTroubleshootViewModel.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Lre/g<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lu9/x;


# direct methods
.method public constructor <init>(Lu9/x;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/x;",
            "LUd/d<",
            "-",
            "Lu9/w;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lu9/w;->e:Lu9/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

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

    new-instance v0, Lu9/w;

    const/4 v5, 0x3

    iget-object v1, v2, Lu9/w;->e:Lu9/x;

    const/4 v5, 0x4

    invoke-direct {v0, v1, p2}, Lu9/w;-><init>(Lu9/x;LUd/d;)V

    const/4 v4, 0x3

    iput-object p1, v0, Lu9/w;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lre/g;

    const/4 v3, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lu9/w;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lu9/w;

    const/4 v3, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lu9/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x6

    iget v1, v9, Lu9/w;->c:I

    const/4 v11, 0x3

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x2

    move v3, v12

    const/4 v12, 0x1

    move v4, v12

    if-eqz v1, :cond_2

    const/4 v11, 0x7

    if-eq v1, v4, :cond_1

    const/4 v11, 0x7

    if-ne v1, v3, :cond_0

    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x6

    :cond_1
    const/4 v12, 0x2

    iget-boolean v1, v9, Lu9/w;->b:Z

    const/4 v11, 0x5

    iget v5, v9, Lu9/w;->a:I

    const/4 v12, 0x4

    iget-object v6, v9, Lu9/w;->d:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v6, Lre/g;

    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, v9, Lu9/w;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    move-object v6, p1

    check-cast v6, Lre/g;

    const/4 v12, 0x2

    iget-object p1, v9, Lu9/w;->e:Lu9/x;

    const/4 v12, 0x2

    iget-object v1, p1, Lu9/x;->b:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-static {v1}, Lv9/b;->c(Landroid/content/Context;)Z

    move-result v11

    move v1, v11

    xor-int/lit8 v5, v1, 0x1

    const/4 v11, 0x4

    iget-object p1, p1, Lu9/x;->b:Landroid/content/Context;

    const/4 v11, 0x3

    const-string v11, "context"

    move-object v1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    const/16 v12, 0x21

    move v7, v12

    if-lt v1, v7, :cond_4

    const/4 v12, 0x1

    const-string v12, "android.permission.POST_NOTIFICATIONS"

    move-object v1, v12

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    move p1, v11

    if-nez p1, :cond_3

    const/4 v12, 0x3

    const/4 v12, 0x1

    move v1, v12

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v1, v11

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v12

    move p1, v12

    move v1, p1

    :goto_0
    iput-object v6, v9, Lu9/w;->d:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v5, v9, Lu9/w;->a:I

    const/4 v12, 0x4

    iput-boolean v1, v9, Lu9/w;->b:Z

    const/4 v11, 0x7

    iput v4, v9, Lu9/w;->c:I

    const/4 v11, 0x7

    const-wide/16 v7, 0x3e8

    const/4 v12, 0x2

    invoke-static {v7, v8, v9}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_5

    const/4 v11, 0x1

    return-object v0

    :cond_5
    const/4 v11, 0x2

    :goto_1
    if-eqz v5, :cond_6

    const/4 v11, 0x4

    if-eqz v1, :cond_6

    const/4 v12, 0x2

    const/4 v12, 0x1

    move v2, v12

    :cond_6
    const/4 v12, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object p1, v11

    const/4 v12, 0x0

    move v1, v12

    iput-object v1, v9, Lu9/w;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v3, v9, Lu9/w;->c:I

    const/4 v11, 0x1

    invoke-interface {v6, p1, v9}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_7

    const/4 v12, 0x4

    return-object v0

    :cond_7
    const/4 v11, 0x7

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1
.end method
