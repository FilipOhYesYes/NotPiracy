.class final Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lj$/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->performHandwritingGesture$lambda$0(Lj$/util/function/IntConsumer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final performHandwritingGesture$lambda$0(Lj$/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lj$/util/function/IntConsumer;->accept(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final performHandwritingGesture(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Lj$/util/function/IntConsumer;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/foundation/text/input/internal/e;

    .line 11
    .line 12
    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/text/input/internal/e;-><init>(Lj$/util/function/IntConsumer;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p4, p1}, Lj$/util/function/IntConsumer;->accept(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final previewHandwritingGesture(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
