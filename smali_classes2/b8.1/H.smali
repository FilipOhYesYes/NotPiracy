.class public final Lb8/H;
.super Landroidx/lifecycle/ViewModel;
.source "JournalHeaderViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/H$a;
    }
.end annotation


# instance fields
.field public final a:Lg6/j;

.field public final b:Lg6/s;

.field public final c:Lpa/h;

.field public final d:LO5/b;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lb8/C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/j;Lg6/s;Lpa/h;Lw9/d;LO5/b;LJ7/s;)V
    .locals 5

    move-object v1, p0

    const-string v4, "challengesRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "challengesWebRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "wrappedRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "firebaseRemoteConfigRepository"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, "backupTriggersRepository"

    move-object p4, v4

    invoke-static {p5, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "journalRepository"

    move-object p4, v3

    invoke-static {p6, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lb8/H;->a:Lg6/j;

    const/4 v4, 0x6

    iput-object p2, v1, Lb8/H;->b:Lg6/s;

    const/4 v4, 0x1

    iput-object p3, v1, Lb8/H;->c:Lpa/h;

    const/4 v3, 0x3

    iput-object p5, v1, Lb8/H;->d:LO5/b;

    const/4 v4, 0x1

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lb8/H;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x7

    new-instance p2, LG9/b;

    const/4 v3, 0x3

    const/4 v3, 0x4

    move p3, v3

    invoke-direct {p2, v1, p3}, LG9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lb8/H;->f:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x2

    return-void
.end method
