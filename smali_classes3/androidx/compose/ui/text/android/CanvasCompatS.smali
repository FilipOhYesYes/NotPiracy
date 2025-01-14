.class final Landroidx/compose/ui/text/android/CanvasCompatS;
.super Ljava/lang/Object;
.source "TextAndroidCanvas.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/CanvasCompatS;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/CanvasCompatS;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/CanvasCompatS;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;

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
.method public final drawGlyphs(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/text/android/i;->a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final drawPatch(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/android/h;->b(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPatch(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/android/j;->a(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
