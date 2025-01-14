.class public final LMa/a0;
.super Landroidx/lifecycle/ViewModel;
.source "ShareVisionBoardViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LDa/j;

.field public final b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "LCa/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MediatorLiveData;

.field public final d:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "LCa/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(LDa/j;)V
    .locals 5

    move-object v1, p0

    const-string v4, "visionBoardRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LMa/a0;->a:LDa/j;

    const/4 v3, 0x7

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LMa/a0;->b:Landroidx/lifecycle/MediatorLiveData;

    const/4 v3, 0x1

    iput-object p1, v1, LMa/a0;->c:Landroidx/lifecycle/MediatorLiveData;

    const/4 v4, 0x2

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    const/4 v4, 0x7

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, LMa/a0;->d:Landroidx/lifecycle/MediatorLiveData;

    const/4 v3, 0x3

    iput-object p1, v1, LMa/a0;->e:Landroidx/lifecycle/MediatorLiveData;

    const/4 v4, 0x6

    return-void
.end method
