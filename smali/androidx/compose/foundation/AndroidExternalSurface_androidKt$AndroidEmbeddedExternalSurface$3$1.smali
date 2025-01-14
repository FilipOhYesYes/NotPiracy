.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;
.super Lkotlin/jvm/internal/r;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidEmbeddedExternalSurface-sv6N_fY(Landroidx/compose/ui/Modifier;ZJ[FLde/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroid/view/TextureView;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isOpaque:Z

.field final synthetic $state:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

.field final synthetic $surfaceSize:J

.field final synthetic $transform:[F


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Z[F)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$surfaceSize:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$state:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 4
    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$isOpaque:Z

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$transform:[F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->invoke(Landroid/view/TextureView;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroid/view/TextureView;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$surfaceSize:J

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$surfaceSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$surfaceSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$state:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$surfaceSize:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->setSurfaceSize-ozmzZPI(J)V

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$isOpaque:Z

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$transform:[F

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;->$state:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    invoke-virtual {v1}, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
