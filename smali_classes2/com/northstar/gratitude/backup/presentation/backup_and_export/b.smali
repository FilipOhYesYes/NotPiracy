.class public final Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;
.super LWd/i;
.source "LocalExportDataActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.presentation.backup_and_export.LocalExportDataActivity$createDownloadFile$1"
    f = "LocalExportDataActivity.kt"
    l = {
        0x67
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
            "Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;->b:Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;->c:Landroid/net/Uri;

    const/4 v3, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;->b:Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;->c:Landroid/net/Uri;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;-><init>(Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;Landroid/net/Uri;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x2

    iget v1, p0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;->a:I

    const/4 v13, 0x6

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v13, 0x7

    if-ne v1, v2, :cond_0

    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x2

    :cond_1
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iput v2, p0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;->a:I

    const/4 v12, 0x7

    const-wide/16 v1, 0x3e8

    const/4 v12, 0x3

    invoke-static {v1, v2, p0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_2

    const/4 v11, 0x1

    return-object v0

    :cond_2
    const/4 v11, 0x1

    :goto_0
    iget-object p1, p0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;->b:Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

    const/4 v13, 0x5

    iget-object v0, p1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v12, 0x6

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX5/h;

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    const-string v10, "getApplicationContext(...)"

    move-object v2, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;->c:Landroid/net/Uri;

    const/4 v11, 0x6

    const-string v10, "pathUri"

    move-object v3, v10

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v7, LX5/g;

    const/4 v13, 0x1

    const/4 v10, 0x0

    move v3, v10

    invoke-direct {v7, v0, v1, v2, v3}, LX5/g;-><init>(LX5/h;Landroid/content/Context;Landroid/net/Uri;LUd/d;)V

    const/4 v11, 0x5

    const/4 v10, 0x3

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v4, v10

    const-wide/16 v5, 0x0

    const/4 v11, 0x3

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    move-object v0, v10

    new-instance v1, LC7/c;

    const/4 v13, 0x2

    const/4 v10, 0x3

    move v2, v10

    invoke-direct {v1, p1, v2}, LC7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x6

    new-instance v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity$a;

    const/4 v12, 0x7

    invoke-direct {v2, v1}, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity$a;-><init>(Lde/l;)V

    const/4 v12, 0x2

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v11, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1
.end method
