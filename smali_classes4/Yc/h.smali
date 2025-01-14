.class public final LYc/h;
.super Ljava/lang/Object;
.source "Windows.kt"

# interfaces
.implements LYc/d;


# instance fields
.field public final synthetic a:LZc/f;

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Lde/l;


# direct methods
.method public constructor <init>(LZc/f;Landroid/view/Window;LHc/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYc/h;->a:LZc/f;

    .line 5
    .line 6
    iput-object p2, p0, LYc/h;->b:Landroid/view/Window;

    .line 7
    .line 8
    iput-object p3, p0, LYc/h;->c:Lde/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LYc/h;->a:LZc/f;

    .line 2
    .line 3
    iget-object v0, v0, LZc/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LYc/h;->b:Landroid/view/Window;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "peekDecorView()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LYc/h;->c:Lde/l;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
