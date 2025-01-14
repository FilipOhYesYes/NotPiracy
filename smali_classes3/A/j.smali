.class public final LA/j;
.super Lkotlin/jvm/internal/r;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Throwable;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA/l;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:LA/k;


# direct methods
.method public constructor <init>(LA/l;Landroid/view/ViewTreeObserver;LA/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/j;->a:LA/l;

    .line 2
    .line 3
    iput-object p2, p0, LA/j;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, LA/j;->c:LA/k;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LA/j;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LA/j;->c:LA/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LA/j;->a:LA/l;

    .line 18
    .line 19
    invoke-interface {p1}, LA/l;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 31
    .line 32
    return-object p1
.end method
