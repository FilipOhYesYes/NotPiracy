.class final Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;
.super Lkotlin/jvm/internal/r;
.source "MultiProcessCoordinator.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MultiProcessCoordinator;-><init>(LUd/g;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/MultiProcessCoordinator;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/MultiProcessCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-static {v0}, Landroidx/datastore/core/MultiProcessCoordinator;->access$getLOCK_SUFFIX$p(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/datastore/core/MultiProcessCoordinator;->access$fileWithSuffix(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-static {v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator;->access$createIfNotExists(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
