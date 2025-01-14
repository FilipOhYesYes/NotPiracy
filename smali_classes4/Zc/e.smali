.class public final LZc/e;
.super LZc/c;
.source "WindowCallbackWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZc/e$c;
    }
.end annotation


# static fields
.field public static final d:LPd/l;

.field public static final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Ljava/lang/ref/WeakReference<",
            "LZc/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final b:LZc/f;

.field public final c:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LPd/n;->b:LPd/n;

    .line 2
    .line 3
    sget-object v1, LZc/e$b;->a:LZc/e$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LZc/e;->d:LPd/l;

    .line 10
    .line 11
    sget-object v1, LZc/e$a;->a:LZc/e$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LZc/e;->e:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LZc/e;->f:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZc/c;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZc/e;->c:Landroid/view/Window$Callback;

    .line 5
    .line 6
    new-instance p1, LZc/f;

    .line 7
    .line 8
    invoke-direct {p1}, LZc/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZc/e;->b:LZc/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LZc/e;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LZc/e;->b:LZc/f;

    .line 6
    .line 7
    iget-object v1, v1, LZc/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "listeners.keyEventInterceptors.iterator()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LYc/c;

    .line 29
    .line 30
    invoke-interface {p1}, LYc/c;->a()LYc/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, LYc/b;->a:LYc/b$b;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, LYc/b$a;->b:LYc/b$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, LYc/b;->a:LYc/b$b;

    .line 47
    .line 48
    :goto_0
    instance-of p1, p1, LYc/b$a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LZc/e;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LZc/e;->b:LZc/f;

    .line 6
    .line 7
    iget-object v1, v1, LZc/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "listeners.touchEventInterceptors.iterator()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LZc/e$d;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, LZc/e$d;-><init>(LZc/e;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LYc/g;

    .line 34
    .line 35
    invoke-interface {v0, p1, v2}, LYc/g;->a(Landroid/view/MotionEvent;Lde/l;)LYc/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, LYc/b;->a:LYc/b$b;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, LYc/b$a;->b:LYc/b$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, LYc/b;->a:LYc/b$b;

    .line 52
    .line 53
    :goto_0
    instance-of p1, p1, LYc/b$a;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    return p1
.end method

.method public final onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LZc/e;->b:LZc/f;

    .line 2
    .line 3
    iget-object v0, v0, LZc/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LYc/d;

    .line 20
    .line 21
    invoke-interface {v1}, LYc/d;->onContentChanged()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LZc/e;->c:Landroid/view/Window$Callback;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LZc/e;->b:LZc/f;

    .line 2
    .line 3
    iget-object v0, v0, LZc/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LYc/f;

    .line 20
    .line 21
    invoke-interface {v1}, LYc/f;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LZc/e;->c:Landroid/view/Window$Callback;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
