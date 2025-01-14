.class final Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;
.super Lkotlin/jvm/internal/r;
.source "Transition.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/TransitionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lde/l;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->invoke()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    return-object v0
.end method
