.class public final Landroidx/compose/foundation/lazy/LazyListState$Companion;
.super Ljava/lang/Object;
.source "LazyListState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/LazyListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyListState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListState;->access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final saver$foundation_release(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$saver$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$saver$3;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState$Companion$saver$4;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/LazyListState$Companion$saver$4;-><init>(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lde/p;Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
