.class public final Ln9/b;
.super LWd/i;
.source "JournalNotificationsReceiver.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.receivers.JournalNotificationsReceiver$getPromptToShow$1"
    f = "JournalNotificationsReceiver.kt"
    l = {
        0x8c,
        0x90
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

.field public final synthetic b:Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;Landroid/content/Context;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;",
            "Landroid/content/Context;",
            "LUd/d<",
            "-",
            "Ln9/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ln9/b;->b:Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ln9/b;->c:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x5

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

    move-object v2, p0

    new-instance p1, Ln9/b;

    const/4 v4, 0x6

    iget-object v0, v2, Ln9/b;->b:Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;

    const/4 v4, 0x7

    iget-object v1, v2, Ln9/b;->c:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, Ln9/b;-><init>(Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;Landroid/content/Context;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Ln9/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ln9/b;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ln9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    iget v1, v7, Ln9/b;->a:I

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x2

    move v3, v9

    const/4 v10, 0x1

    move v4, v10

    iget-object v5, v7, Ln9/b;->b:Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    if-eq v1, v4, :cond_1

    const/4 v10, 0x2

    if-ne v1, v3, :cond_0

    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v10, 0x1

    :cond_1
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, v5, Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;->c:Lg9/j;

    const/4 v10, 0x2

    if-eqz p1, :cond_7

    const/4 v10, 0x4

    iput v4, v7, Ln9/b;->a:I

    const/4 v10, 0x2

    invoke-virtual {p1, v7}, Lg9/j;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x1

    return-object v0

    :cond_3
    const/4 v9, 0x4

    :goto_0
    check-cast p1, Lh9/b;

    const/4 v10, 0x2

    iget-object v1, p1, Lh9/b;->d:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v4, v7, Ln9/b;->c:Landroid/content/Context;

    const/4 v10, 0x7

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v10, 0x4

    :cond_4
    const/4 v9, 0x1

    sget v1, Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;->e:I

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v1, v10

    const v6, 0x7f030035

    const/4 v9, 0x3

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v10, "getStringArray(...)"

    move-object v6, v10

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v1}, LV9/r;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    const-string v10, "javaRandom(...)"

    move-object v6, v10

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x3

    iput-object v1, p1, Lh9/b;->d:Ljava/lang/String;

    const/4 v10, 0x4

    :cond_5
    const/4 v9, 0x4

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v9, 0x6

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v10, 0x5

    new-instance v6, Ln9/b$a;

    const/4 v10, 0x3

    invoke-direct {v6, v5, v4, p1, v2}, Ln9/b$a;-><init>(Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;Landroid/content/Context;Lh9/b;LUd/d;)V

    const/4 v10, 0x1

    iput v3, v7, Ln9/b;->a:I

    const/4 v10, 0x4

    invoke-static {v1, v6, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v10, 0x2

    return-object v0

    :cond_6
    const/4 v10, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1

    :cond_7
    const/4 v9, 0x3

    const-string v10, "promptsRepository"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v2

    const/4 v9, 0x5
.end method
