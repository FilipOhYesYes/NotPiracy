.class public abstract Lx0/d;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Lx0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lw0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 3
    invoke-static {p1, p1}, LA0/m;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lx0/d;->a:I

    .line 5
    iput p1, p0, Lx0/d;->b:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lw0/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/d;->c:Lw0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lw0/d;)V
    .locals 0
    .param p1    # Lw0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx0/d;->c:Lw0/d;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final g(Lx0/g;)V
    .locals 0
    .param p1    # Lx0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final h(Lx0/g;)V
    .locals 2
    .param p1    # Lx0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lx0/d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lx0/d;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lx0/g;->b(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
