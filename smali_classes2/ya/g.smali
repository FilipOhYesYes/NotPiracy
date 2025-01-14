.class public final Lya/g;
.super Landroidx/paging/DataSource$Factory;
.source "PhotosDataSourceFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/northstar/pexels/data/model/PexelsPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lya/a;

.field public b:Ljava/lang/String;

.field public final c:Loe/G;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lya/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/a;Lte/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/paging/DataSource$Factory;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lya/g;->a:Lya/a;

    const/4 v2, 0x6

    const-string v2, ""

    move-object p1, v2

    iput-object p1, v0, Lya/g;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lya/g;->c:Loe/G;

    const/4 v2, 0x1

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lya/g;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create()Landroidx/paging/DataSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Lya/e;

    const/4 v6, 0x1

    iget-object v1, v4, Lya/g;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, v4, Lya/g;->a:Lya/a;

    const/4 v6, 0x1

    iget-object v3, v4, Lya/g;->c:Loe/G;

    const/4 v6, 0x3

    check-cast v3, Lte/f;

    const/4 v6, 0x5

    invoke-direct {v0, v2, v1, v3}, Lya/e;-><init>(Lya/a;Ljava/lang/String;Lte/f;)V

    const/4 v6, 0x4

    iget-object v1, v4, Lya/g;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-object v0
.end method
