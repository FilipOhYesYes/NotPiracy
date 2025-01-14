.class public final Lo7/t;
.super Landroidx/lifecycle/ViewModel;
.source "FtueViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lf5/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/e;)V
    .locals 5

    move-object v1, p0

    const-string v3, "getSubscriptionsUseCase"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lo7/t;->a:Lf5/e;

    const/4 v4, 0x6

    const/4 v3, 0x1

    move p1, v3

    iput p1, v1, Lo7/t;->d:I

    const/4 v4, 0x7

    iput-boolean p1, v1, Lo7/t;->e:Z

    const/4 v4, 0x5

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lo7/t;->f:Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lo7/t;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x7

    return-void
.end method
