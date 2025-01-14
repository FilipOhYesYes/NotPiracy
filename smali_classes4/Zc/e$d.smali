.class public final LZc/e$d;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/l<",
        "Landroid/view/MotionEvent;",
        "LYc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZc/e;

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LZc/e;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZc/e$d;->a:LZc/e;

    .line 5
    .line 6
    iput-object p2, p0, LZc/e$d;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    const-string v0, "interceptedEvent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZc/e$d;->b:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LYc/g;

    .line 21
    .line 22
    invoke-interface {v0, p1, p0}, LYc/g;->a(Landroid/view/MotionEvent;Lde/l;)LYc/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, LYc/b;->a:LYc/b$b;

    .line 28
    .line 29
    iget-object v0, p0, LZc/e$d;->a:LZc/e;

    .line 30
    .line 31
    iget-object v0, v0, LZc/e;->c:Landroid/view/Window$Callback;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, LYc/b$a;->b:LYc/b$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, LYc/b;->a:LYc/b$b;

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method
