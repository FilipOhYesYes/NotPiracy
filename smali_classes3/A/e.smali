.class public final LA/e;
.super Ljava/lang/Object;
.source "RealViewSizeResolver.kt"

# interfaces
.implements LA/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "LA/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/e;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, LA/e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, LA/i;->c(LA/l;)LA/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Loe/j;

    .line 9
    .line 10
    invoke-static {p1}, LG3/I;->d(LUd/d;)LUd/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Loe/j;-><init>(ILUd/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Loe/j;->w()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LA/e;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LA/k;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0}, LA/k;-><init>(LA/l;Landroid/view/ViewTreeObserver;Loe/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LA/j;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v1}, LA/j;-><init>(LA/l;Landroid/view/ViewTreeObserver;LA/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Loe/j;->n(Lde/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object p1, LVd/a;->a:LVd/a;

    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LA/e;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LA/e;

    .line 10
    .line 11
    iget-object v1, p1, LA/e;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, LA/e;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, LA/e;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p0, LA/e;->b:Z

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/e;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LA/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LA/e;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
