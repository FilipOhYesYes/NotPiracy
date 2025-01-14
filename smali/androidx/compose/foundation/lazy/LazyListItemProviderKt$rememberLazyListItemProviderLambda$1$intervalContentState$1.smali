.class final Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;
.super Lkotlin/jvm/internal/r;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lde/l;Landroidx/compose/runtime/Composer;I)Lde/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/foundation/lazy/LazyListIntervalContent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $latestContent:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/l<",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "LPd/H;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;->$latestContent:Landroidx/compose/runtime/State;

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
.method public final invoke()Landroidx/compose/foundation/lazy/LazyListIntervalContent;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;->$latestContent:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/l;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;-><init>(Lde/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;->invoke()Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    move-result-object v0

    return-object v0
.end method
