.class final Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;
.super Lkotlin/jvm/internal/r;
.source "PagerState.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/DefaultPagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/foundation/pager/DefaultPagerState;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/pager/DefaultPagerState;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/pager/DefaultPagerState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "Landroidx/compose/foundation/pager/DefaultPagerState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lje/m;->l(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 5
    invoke-static {v1}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
