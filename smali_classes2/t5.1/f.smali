.class public final Lt5/f;
.super Landroidx/lifecycle/ViewModel;
.source "AffnHomeViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lp5/y;

.field public final b:Lp5/O;

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/models/StoriesWithAffn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lo5/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp5/y;Lp5/O;)V
    .locals 9

    const-string v7, "affirmationsRepository"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "discoverAffirmationsRepository"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v8, 0x1

    iput-object p1, p0, Lt5/f;->a:Lp5/y;

    const/4 v8, 0x5

    iput-object p2, p0, Lt5/f;->b:Lp5/O;

    const/4 v8, 0x2

    iget-object v0, p1, Lp5/y;->b:Lm5/u;

    const/4 v8, 0x5

    invoke-interface {v0}, Lm5/u;->b()Lre/f;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    iput-object v0, p0, Lt5/f;->c:Landroidx/lifecycle/LiveData;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lt5/f;->a()V

    const/4 v8, 0x7

    iget-object p2, p2, Lp5/O;->a:Lm5/g;

    const/4 v8, 0x2

    invoke-interface {p2}, Lm5/g;->o()Lre/f;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object p2, v7

    iput-object p2, p0, Lt5/f;->d:Landroidx/lifecycle/LiveData;

    const/4 v8, 0x1

    iget-object p1, p1, Lp5/y;->a:Lm5/m;

    const/4 v8, 0x5

    invoke-interface {p1}, Lm5/m;->i()Lre/f;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x3

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lt5/f;->e:Landroidx/lifecycle/LiveData;

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lt5/f$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v4, v2}, Lt5/f$a;-><init>(Lt5/f;LUd/d;)V

    const/4 v7, 0x2

    const/4 v7, 0x3

    move v3, v7

    invoke-static {v0, v2, v2, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
