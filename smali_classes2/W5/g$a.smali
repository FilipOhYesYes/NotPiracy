.class public final LW5/g$a;
.super LWd/i;
.source "BaseBackupProgressFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.presentation.backup.BaseBackupProgressFragment$refreshBackupState$1$1"
    f = "BaseBackupProgressFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LW5/h;


# direct methods
.method public constructor <init>(LW5/h;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW5/h;",
            "LUd/d<",
            "-",
            "LW5/g$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LW5/g$a;->a:LW5/h;

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

    new-instance p1, LW5/g$a;

    const/4 v3, 0x5

    iget-object v0, v1, LW5/g$a;->a:LW5/h;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, LW5/g$a;-><init>(LW5/h;LUd/d;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LW5/g$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LW5/g$a;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LW5/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, v9, LW5/g$a;->a:LW5/h;

    const/4 v11, 0x7

    iget-object v0, p1, LW5/h;->n:Landroidx/work/WorkInfo;

    const/4 v11, 0x1

    const-wide/16 v1, 0x3a98

    const/4 v11, 0x1

    const-wide/16 v3, -0x1

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v11

    move-object v0, v11

    sget-object v5, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v11, 0x1

    if-ne v0, v5, :cond_0

    const/4 v11, 0x4

    invoke-virtual {p1}, LW5/h;->f1()V

    const/4 v11, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    return-object p1

    :cond_0
    const/4 v11, 0x1

    iget-object v0, p1, LW5/h;->n:Landroidx/work/WorkInfo;

    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v11

    move-object v0, v11

    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    const/4 v11, 0x5

    if-ne v0, v5, :cond_1

    const/4 v11, 0x3

    iget-object v0, p1, LW5/h;->n:Landroidx/work/WorkInfo;

    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v11

    move-object v0, v11

    const-string v11, "getOutputData(...)"

    move-object v5, v11

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v11, "KEY_RESTORE_COMPLETION_TIME"

    move-object v5, v11

    invoke-virtual {v0, v5, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    const/4 v11, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    new-instance v0, Ljava/util/Date;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/4 v11, 0x6

    cmp-long v0, v7, v1

    const/4 v11, 0x5

    if-gtz v0, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p1}, LW5/h;->e1()V

    const/4 v11, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1

    :cond_1
    const/4 v11, 0x2

    iget-boolean v0, p1, LW5/h;->f:Z

    const/4 v11, 0x6

    if-nez v0, :cond_2

    const/4 v11, 0x7

    invoke-virtual {p1}, LW5/h;->b1()V

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x7

    iget-object v0, p1, LW5/h;->d:LQ5/g;

    const/4 v11, 0x3

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    sget-object v5, LQ5/g;->e:LQ5/g;

    const/4 v11, 0x7

    if-eq v0, v5, :cond_3

    const/4 v11, 0x4

    sget-object v5, LQ5/g;->d:LQ5/g;

    const/4 v11, 0x3

    if-eq v0, v5, :cond_3

    const/4 v11, 0x7

    invoke-virtual {p1}, LW5/h;->a1()V

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    iget-object v0, p1, LW5/h;->m:Landroidx/work/WorkInfo;

    const/4 v11, 0x4

    if-eqz v0, :cond_7

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v11

    move-object v0, v11

    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v11, 0x1

    if-eq v0, v5, :cond_6

    const/4 v11, 0x3

    iget-object v0, p1, LW5/h;->m:Landroidx/work/WorkInfo;

    const/4 v11, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v11

    move-object v0, v11

    sget-object v5, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v11, 0x5

    if-ne v0, v5, :cond_4

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    iget-object v0, p1, LW5/h;->m:Landroidx/work/WorkInfo;

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v11

    move-object v0, v11

    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    const/4 v11, 0x1

    if-ne v0, v5, :cond_7

    const/4 v11, 0x2

    iget-object v0, p1, LW5/h;->m:Landroidx/work/WorkInfo;

    const/4 v11, 0x2

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v11

    move-object v0, v11

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v0, v11

    :goto_0
    if-eqz v0, :cond_7

    const/4 v11, 0x3

    const-string v11, "KEY_BACKUP_COMPLETION_TIME"

    move-object v5, v11

    invoke-virtual {v0, v5, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    const/4 v11, 0x6

    if-eqz v0, :cond_7

    const/4 v11, 0x3

    new-instance v0, Ljava/util/Date;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const/4 v11, 0x5

    cmp-long v0, v3, v1

    const/4 v11, 0x2

    if-gtz v0, :cond_7

    const/4 v11, 0x7

    invoke-virtual {p1}, LW5/h;->Z0()V

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x7

    :goto_1
    invoke-virtual {p1}, LW5/h;->d1()V

    const/4 v11, 0x5

    goto :goto_2

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {p1}, LW5/h;->c1()V

    const/4 v11, 0x2

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object p1
.end method
