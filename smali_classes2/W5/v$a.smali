.class public final LW5/v$a;
.super LWd/i;
.source "GoogleDriveBackupRestoreFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.presentation.backup.GoogleDriveBackupRestoreFragment$refreshState$1$1"
    f = "GoogleDriveBackupRestoreFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW5/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LW5/x;


# direct methods
.method public constructor <init>(LW5/x;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW5/x;",
            "LUd/d<",
            "-",
            "LW5/v$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LW5/v$a;->a:LW5/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

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

    new-instance p1, LW5/v$a;

    const/4 v3, 0x6

    iget-object v0, v1, LW5/v$a;->a:LW5/x;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, LW5/v$a;-><init>(LW5/x;LUd/d;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LW5/v$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LW5/v$a;

    const/4 v3, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LW5/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, v5, LW5/v$a;->a:LW5/x;

    const/4 v7, 0x5

    iget-object v0, p1, LW5/x;->f:Landroidx/work/WorkInfo;

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v7, 0x4

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1}, LW5/x;->Z0()V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v0, p1, LW5/x;->f:Landroidx/work/WorkInfo;

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    const/4 v7, 0x6

    if-ne v0, v1, :cond_1

    const/4 v7, 0x2

    iget-object v0, p1, LW5/x;->f:Landroidx/work/WorkInfo;

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v8

    move-object v0, v8

    const-string v8, "getOutputData(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v7, "KEY_RESTORE_COMPLETION_TIME"

    move-object v1, v7

    const-wide/16 v2, -0x1

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    const/4 v8, 0x7

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    new-instance v2, Ljava/util/Date;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v8, 0x4

    const-wide/16 v0, 0x3a98

    const/4 v8, 0x6

    cmp-long v4, v2, v0

    const/4 v8, 0x3

    if-gtz v4, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1}, LW5/x;->Z0()V

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f0a02a3

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    instance-of v0, v0, LW5/q;

    const/4 v7, 0x3

    if-nez v0, :cond_3

    const/4 v8, 0x5

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object p1, v8

    new-instance v0, LW5/q;

    const/4 v7, 0x7

    invoke-direct {v0}, LW5/q;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    const/4 v7, 0x2

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x6

    return-object p1
.end method
