.class public abstract Lp0/c;
.super Ljava/lang/Object;
.source "DrawableResource.java"

# interfaces
.implements Lg0/v;
.implements Lg0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lg0/v<",
        "TT;>;",
        "Lg0/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp0/c;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lr0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lr0/c;

    .line 22
    .line 23
    iget-object v0, v0, Lr0/c;->a:Lr0/c$a;

    .line 24
    .line 25
    iget-object v0, v0, Lr0/c$a;->a:Lr0/g;

    .line 26
    .line 27
    iget-object v0, v0, Lr0/g;->l:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
