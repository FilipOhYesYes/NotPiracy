.class final Landroidx/compose/ui/graphics/CanvasZHelper;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/CanvasZHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/CanvasZHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasZHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/CanvasZHelper;->INSTANCE:Landroidx/compose/ui/graphics/CanvasZHelper;

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
.method public final enableZ(Landroid/graphics/Canvas;Z)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/g0;->c(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/widget/h0;->c(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
