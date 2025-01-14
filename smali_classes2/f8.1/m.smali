.class public final Lf8/m;
.super Landroidx/lifecycle/ViewModel;
.source "JournalEntriesSearchViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LJ7/s;

.field public final b:LJ7/D;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LO7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/paging/PagedList<",
            "LM7/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(LJ7/s;LJ7/D;)V
    .locals 5

    move-object v1, p0

    const-string v4, "journalRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "journalTagsRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lf8/m;->a:LJ7/s;

    const/4 v3, 0x7

    iput-object p2, v1, Lf8/m;->b:LJ7/D;

    const/4 v4, 0x3

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object p1, v1, Lf8/m;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    iput-object p1, v1, Lf8/m;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x3

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lf8/m;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x7

    iput-object p1, v1, Lf8/m;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x2

    return-void
.end method
