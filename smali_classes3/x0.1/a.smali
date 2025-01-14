.class public Lx0/a;
.super Lx0/d;
.source "AppWidgetTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[I

.field public final e:Landroid/widget/RemoteViews;

.field public final f:Landroid/content/Context;

.field public final l:I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx0/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Context can not be null!"

    .line 9
    .line 10
    invoke-static {p1, v0}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx0/a;->f:Landroid/content/Context;

    .line 14
    .line 15
    const-string p1, "RemoteViews object can not be null!"

    .line 16
    .line 17
    invoke-static {p3, p1}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lx0/a;->e:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    iput-object p4, p0, Lx0/a;->d:[I

    .line 23
    .line 24
    iput p2, p0, Lx0/a;->l:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "WidgetIds must have length > 0"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lx0/a;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lx0/a;->e:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx0/a;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lx0/a;->d:[I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lx0/a;->c(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Ljava/lang/Object;Ly0/c;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/a;->c(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
