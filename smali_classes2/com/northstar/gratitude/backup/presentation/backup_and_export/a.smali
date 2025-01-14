.class public final Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;
.super LWd/i;
.source "LocalExportDataActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.presentation.backup_and_export.LocalExportDataActivity$createBackupFile$1"
    f = "LocalExportDataActivity.kt"
    l = {
        0x9a
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

.field public final synthetic b:Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;Landroid/net/Uri;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;",
            "Landroid/net/Uri;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;->b:Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;->c:Landroid/net/Uri;

    const/4 v3, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

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

    new-instance p1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;->b:Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;->c:Landroid/net/Uri;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;-><init>(Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;Landroid/net/Uri;LUd/d;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x3

    iget v1, p0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;->a:I

    const/4 v11, 0x3

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    if-ne v1, v2, :cond_0

    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iput v2, p0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;->a:I

    const/4 v10, 0x2

    const-wide/16 v1, 0x3e8

    const/4 v10, 0x4

    invoke-static {v1, v2, p0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v11, 0x3

    return-object v0

    :cond_2
    const/4 v11, 0x6

    :goto_0
    iget-object p1, p0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;->b:Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

    const/4 v11, 0x3

    iget-object v0, p1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v10, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX5/h;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/a;->c:Landroid/net/Uri;

    const/4 v11, 0x4

    const-string v9, "pathUri"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v6, LX5/f;

    const/4 v11, 0x7

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v6, v0, v1, v2}, LX5/f;-><init>(LX5/h;Landroid/net/Uri;LUd/d;)V

    const/4 v10, 0x1

    const/4 v9, 0x3

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v3, v9

    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object v0, v9

    new-instance v1, LJa/e;

    const/4 v10, 0x6

    const/4 v9, 0x3

    move v2, v9

    invoke-direct {v1, p1, v2}, LJa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x7

    new-instance v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity$a;

    const/4 v10, 0x6

    invoke-direct {v2, v1}, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity$a;-><init>(Lde/l;)V

    const/4 v11, 0x7

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    return-object p1
.end method
