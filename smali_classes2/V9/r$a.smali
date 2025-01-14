.class public final LV9/r$a;
.super LWd/i;
.source "Extensions.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.utils.ExtensionsKt$goAsync$1"
    f = "Extensions.kt"
    l = {
        0x1b3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/r;->j(Landroid/content/BroadcastReceiver;LUd/g;Lde/p;)V
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lde/p;Landroid/content/BroadcastReceiver$PendingResult;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Loe/G;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "LUd/d<",
            "-",
            "LV9/r$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV9/r$a;->c:Lde/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LV9/r$a;->d:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    move-object v3, p0

    new-instance v0, LV9/r$a;

    const/4 v6, 0x5

    iget-object v1, v3, LV9/r$a;->c:Lde/p;

    const/4 v5, 0x1

    iget-object v2, v3, LV9/r$a;->d:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, p2}, LV9/r$a;-><init>(Lde/p;Landroid/content/BroadcastReceiver$PendingResult;LUd/d;)V

    const/4 v6, 0x3

    iput-object p1, v0, LV9/r$a;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LV9/r$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LV9/r$a;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LV9/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x2

    iget v1, v4, LV9/r$a;->a:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    iget-object v3, v4, LV9/r$a;->d:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, v4, LV9/r$a;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Loe/G;

    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x4

    iget-object v1, v4, LV9/r$a;->c:Lde/p;

    const/4 v6, 0x6

    iput v2, v4, LV9/r$a;->a:I

    const/4 v6, 0x1

    invoke-interface {v1, p1, v4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    const/4 v6, 0x2

    return-object v0

    :cond_2
    const/4 v6, 0x3

    :goto_0
    if-eqz v3, :cond_3

    const/4 v6, 0x1

    :goto_1
    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    :try_start_3
    const/4 v6, 0x7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x1

    if-nez v0, :cond_4

    const/4 v6, 0x4

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :catch_1
    :cond_3
    const/4 v6, 0x2

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object p1

    :cond_4
    const/4 v6, 0x1

    :try_start_4
    const/4 v6, 0x1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    if-eqz v3, :cond_5

    const/4 v6, 0x4

    :try_start_5
    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_5
    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x1
.end method
