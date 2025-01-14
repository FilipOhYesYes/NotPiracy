.class final Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;
.super Ljava/lang/Object;
.source "LayerManager.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final lockHardwareCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/c;->b(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
