.class final Landroidx/compose/ui/platform/InputMethodSession;
.super Ljava/lang/Object;
.source "AndroidPlatformTextInputSession.android.kt"


# instance fields
.field private connections:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private final lock:Ljava/lang/Object;

.field private final onAllConnectionsClosed:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/InputMethodSession;->onAllConnectionsClosed:Lde/a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getConnections$p(Landroidx/compose/ui/platform/InputMethodSession;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnAllConnectionsClosed$p(Landroidx/compose/ui/platform/InputMethodSession;)Lde/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession;->onAllConnectionsClosed:Lde/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/InputMethodSession;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper_androidKt;->NullableInputConnectionWrapper(Landroid/view/inputmethod/InputConnection;Lde/l;)Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final dispose()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    aget-object v5, v2, v4

    .line 21
    .line 22
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;->disposeDelegate()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    add-int/2addr v4, v0

    .line 39
    if-lt v4, v3, :cond_0

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1

    .line 51
    throw v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
