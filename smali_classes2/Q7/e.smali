.class public final LQ7/e;
.super Landroidx/lifecycle/ViewModel;
.source "JournalViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LJ7/s;

.field public final b:LJ7/h;

.field public final c:LE9/f;

.field public final d:LO5/b;

.field public final e:Ls8/i;

.field public final f:LY9/s;

.field public final g:Lpa/h;

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "LM7/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ7/s;LJ7/d;LJ7/h;LE9/f;LO5/b;Ls8/i;LY9/s;Lpa/h;Lg9/j;)V
    .locals 4

    move-object v1, p0

    const-string v3, "journalRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "journalBackgroundsRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "journalRecordingRepository"

    move-object p2, v3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "streaksShareRepository"

    move-object p2, v3

    invoke-static {p4, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "backupTriggersRepository"

    move-object p2, v3

    invoke-static {p5, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "memoriesRepository"

    move-object p2, v3

    invoke-static {p6, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "weeklyReviewRepository"

    move-object p2, v3

    invoke-static {p7, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "wrapped2023Repository"

    move-object p2, v3

    invoke-static {p8, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "promptsRepository"

    move-object p2, v3

    invoke-static {p9, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LQ7/e;->a:LJ7/s;

    const/4 v3, 0x1

    iput-object p3, v1, LQ7/e;->b:LJ7/h;

    const/4 v3, 0x5

    iput-object p4, v1, LQ7/e;->c:LE9/f;

    const/4 v3, 0x5

    iput-object p5, v1, LQ7/e;->d:LO5/b;

    const/4 v3, 0x1

    iput-object p6, v1, LQ7/e;->e:Ls8/i;

    const/4 v3, 0x7

    iput-object p7, v1, LQ7/e;->f:LY9/s;

    const/4 v3, 0x3

    iput-object p8, v1, LQ7/e;->g:Lpa/h;

    const/4 v3, 0x3

    sget-boolean p2, LV9/b$a;->a:Z

    const/4 v3, 0x3

    iget-object p1, p1, LJ7/s;->a:LR6/z;

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, LR6/z;->y()LR6/E;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, LR6/z;->w()LR6/C;

    move-result-object v3

    move-object p1, v3

    :goto_0
    new-instance p2, Landroidx/paging/LivePagedListBuilder;

    const/4 v3, 0x7

    const/16 v3, 0x14

    move p3, v3

    invoke-direct {p2, p1, p3}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object v3

    move-object p1, v3

    const-string v3, "build(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, LQ7/e;->h:Landroidx/lifecycle/LiveData;

    const/4 v3, 0x3

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/Date;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    return v0

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    return v0

    :cond_2
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :cond_3
    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p1, v6

    const/4 v5, 0x1

    move v1, v5

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    move-object v2, p1

    check-cast v2, Lu8/b;

    const/4 v5, 0x6

    iget-object v2, v2, Lu8/b;->a:Lu8/a;

    const/4 v6, 0x5

    iget-boolean v2, v2, Lu8/a;->h:Z

    const/4 v6, 0x3

    xor-int/2addr v2, v1

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    if-eqz p1, :cond_5

    const/4 v5, 0x4

    const/4 v6, 0x1

    move v0, v6

    :cond_5
    const/4 v5, 0x3

    return v0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ7/e;->a:LJ7/s;

    const/4 v8, 0x4

    iget-object v0, v0, LJ7/s;->a:LR6/z;

    const/4 v10, 0x3

    invoke-interface {v0}, LR6/z;->k()Lre/f;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    sget-boolean v0, LV9/b$a;->a:Z

    const/4 v6, 0x6

    iget-object v1, v4, LQ7/e;->a:LJ7/s;

    const/4 v6, 0x5

    iget-object v2, v1, LJ7/s;->a:LR6/z;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-interface {v2}, LR6/z;->d()Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object v0, v6

    new-instance v2, LJ7/i;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v1, v3}, LJ7/i;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v0, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v2}, LR6/z;->g()Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object v0, v6

    :goto_0
    new-instance v1, LQ7/a;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v2}, LQ7/a;-><init>(I)V

    const/4 v6, 0x6

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
