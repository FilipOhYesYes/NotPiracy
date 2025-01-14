.class public final Lcom/google/android/material/floatingactionbutton/g$a;
.super Lc2/g;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/g;->b(Lc2/h;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/g$a;->d:Lcom/google/android/material/floatingactionbutton/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lc2/g;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    check-cast p2, Landroid/graphics/Matrix;

    const/4 v5, 0x3

    check-cast p3, Landroid/graphics/Matrix;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/g$a;->d:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v5, 0x6

    iput p1, v0, Lcom/google/android/material/floatingactionbutton/g;->p:F

    const/4 v5, 0x6

    iget-object v0, v3, Lc2/g;->a:[F

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x1

    iget-object p2, v3, Lc2/g;->b:[F

    const/4 v5, 0x7

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    const/16 v5, 0x9

    move v1, v5

    if-ge p3, v1, :cond_0

    const/4 v5, 0x2

    aget v1, p2, p3

    const/4 v5, 0x2

    aget v2, v0, p3

    const/4 v5, 0x4

    invoke-static {v1, v2, p1, v2}, LNe/d;->a(FFFF)F

    move-result v5

    move v1, v5

    aput v1, p2, p3

    const/4 v5, 0x5

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, Lc2/g;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v5, 0x5

    return-object p1
.end method
