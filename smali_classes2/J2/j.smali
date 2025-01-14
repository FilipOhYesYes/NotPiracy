.class public LJ2/j;
.super LD2/h;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/j$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final C:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD2/m;)V
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, LD2/m;

    const/4 v2, 0x6

    invoke-direct {p1}, LD2/m;-><init>()V

    const/4 v2, 0x6

    :goto_0
    invoke-direct {v0, p1}, LD2/h;-><init>(LD2/m;)V

    const/4 v2, 0x3

    new-instance p1, Landroid/graphics/RectF;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, LJ2/j;->C:Landroid/graphics/RectF;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final v(FFFF)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LJ2/j;->C:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x2

    cmpl-float v1, p1, v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x3

    cmpl-float v1, p2, v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x6

    cmpl-float v1, p3, v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x2

    cmpl-float v1, p4, v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x4

    invoke-virtual {v2}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x6

    :cond_1
    const/4 v5, 0x3

    return-void
.end method
