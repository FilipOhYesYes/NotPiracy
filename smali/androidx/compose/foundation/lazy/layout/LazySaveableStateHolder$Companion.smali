.class public final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;
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
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final saver(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lde/p;Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
