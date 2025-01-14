.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1$1;
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
        "Landroid/content/Context;",
        "Landroid/view/TextureView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onInit:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

.field final synthetic $surfaceSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;JLde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;",
            "J",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1$1;->$state:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1$1;->$surfaceSize:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1$1;->$onInit:Lde/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 4

    .line 2
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1$1;->$state:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1$1;->$surfaceSize:J

    iget-object v3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1$1;->$onInit:Lde/l;

    .line 3
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->setSurfaceSize-ozmzZPI(J)V

    .line 4
    invoke-interface {v3, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1$1;->invoke(Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object p1

    return-object p1
.end method
