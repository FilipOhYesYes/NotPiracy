.class final Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;
.super Lkotlin/jvm/internal/r;
.source "DialogHost.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $this_PopulateVisibleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionsInProgress:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->$this_PopulateVisibleList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->$transitionsInProgress:Ljava/util/Collection;

    .line 4
    .line 5
    iput p3, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->$$changed:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->$this_PopulateVisibleList:Ljava/util/List;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->$transitionsInProgress:Ljava/util/Collection;

    iget v1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
