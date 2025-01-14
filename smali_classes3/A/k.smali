.class public final LA/k;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:LA/l;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "LA/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA/l;Landroid/view/ViewTreeObserver;Loe/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/k;->b:LA/l;

    .line 5
    .line 6
    iput-object p2, p0, LA/k;->c:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iput-object p3, p0, LA/k;->d:Loe/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, LA/k;->b:LA/l;

    .line 2
    .line 3
    invoke-static {v0}, LA/i;->c(LA/l;)LA/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LA/k;->c:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, LA/l;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v0, p0, LA/k;->a:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, LA/k;->a:Z

    .line 38
    .line 39
    iget-object v0, p0, LA/k;->d:Loe/i;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v2
.end method
