.class public final Lc2/f;
.super Landroid/util/Property;
.source "ImageMatrixProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const-class v0, Landroid/graphics/Matrix;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "imageMatrixProperty"

    move-object v1, v4

    invoke-direct {v2, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Lc2/f;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x5

    iget-object v0, v1, Lc2/f;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    check-cast p2, Landroid/graphics/Matrix;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v2, 0x1

    return-void
.end method
