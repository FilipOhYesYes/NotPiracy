.class public final Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
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
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
