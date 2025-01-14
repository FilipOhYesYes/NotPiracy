.class public final Lcom/google/android/material/imageview/ShapeableImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "ShapeableImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v2, 0x5

    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->n:LD2/m;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->m:LD2/h;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x6

    new-instance v0, LD2/h;

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->n:LD2/m;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, LD2/h;-><init>(LD2/m;)V

    const/4 v4, 0x4

    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->m:LD2/h;

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->b:Landroid/graphics/RectF;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->m:LD2/h;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->m:LD2/h;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, LD2/h;->getOutline(Landroid/graphics/Outline;)V

    const/4 v4, 0x5

    return-void
.end method
