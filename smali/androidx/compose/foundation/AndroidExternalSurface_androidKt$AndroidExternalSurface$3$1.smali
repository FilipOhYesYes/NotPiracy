.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;
.super Lkotlin/jvm/internal/r;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZJIZLde/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroid/view/SurfaceView;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isOpaque:Z

.field final synthetic $isSecure:Z

.field final synthetic $surfaceSize:J

.field final synthetic $zOrder:I


# direct methods
.method public constructor <init>(JZIZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$surfaceSize:J

    .line 2
    .line 3
    iput-boolean p3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$isOpaque:Z

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$zOrder:I

    .line 6
    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$isSecure:Z

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
    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->invoke(Landroid/view/SurfaceView;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroid/view/SurfaceView;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$surfaceSize:J

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$surfaceSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$surfaceSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$isOpaque:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x3

    .line 7
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 8
    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$zOrder:I

    .line 9
    sget-object v1, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getBehind-B_4ceCc()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getMediaOverlay-B_4ceCc()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getOnTop-B_4ceCc()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 12
    :cond_4
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$isSecure:Z

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setSecure(Z)V

    return-void
.end method
