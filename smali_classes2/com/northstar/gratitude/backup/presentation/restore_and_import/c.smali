.class public final Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;
.super LWd/i;
.source "RestoreAndImportActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.presentation.restore_and_import.RestoreAndImportActivity$restoreZipFile$1"
    f = "RestoreAndImportActivity.kt"
    l = {
        0x13f
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

.field public final synthetic b:Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;Landroid/net/Uri;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;",
            "Landroid/net/Uri;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;->b:Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;->c:Landroid/net/Uri;

    const/4 v2, 0x4

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

    new-instance p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;->b:Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;->c:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;-><init>(Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;Landroid/net/Uri;LUd/d;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x7

    iget v1, p0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;->a:I

    const/4 v11, 0x2

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    if-ne v1, v2, :cond_0

    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v11, 0x3

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iput v2, p0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;->a:I

    const/4 v11, 0x6

    const-wide/16 v1, 0x3e8

    const/4 v10, 0x4

    invoke-static {v1, v2, p0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v10, 0x4

    return-object v0

    :cond_2
    const/4 v11, 0x5

    :goto_0
    sget p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->v:I

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;->b:Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    const/4 v11, 0x3

    iget-object v0, p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    const/4 v11, 0x4

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LZ5/h;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/c;->c:Landroid/net/Uri;

    const/4 v11, 0x7

    const-string v9, "filePathUri"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance v6, LZ5/g;

    const/4 v11, 0x5

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v6, v0, v1, v2}, LZ5/g;-><init>(LZ5/h;Landroid/net/Uri;LUd/d;)V

    const/4 v10, 0x7

    const/4 v9, 0x3

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v3, v9

    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object v0, v9

    new-instance v1, LA8/u;

    const/4 v11, 0x3

    const/4 v9, 0x5

    move v2, v9

    invoke-direct {v1, p1, v2}, LA8/u;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    new-instance v2, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity$a;

    const/4 v11, 0x1

    invoke-direct {v2, v1}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity$a;-><init>(Lde/l;)V

    const/4 v10, 0x2

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v11, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1
.end method
