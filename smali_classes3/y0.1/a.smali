.class public final Ly0/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeTransition.java"

# interfaces
.implements Ly0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Ly0/a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ly0/a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly0/c$a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p2, Lx0/f;

    .line 6
    .line 7
    iget-object v2, p2, Lx0/i;->a:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    aput-object v2, v4, v1

    .line 28
    .line 29
    aput-object p1, v4, v0

    .line 30
    .line 31
    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Ly0/a;->b:Z

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Ly0/a;->a:I

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lx0/i;->a:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method
