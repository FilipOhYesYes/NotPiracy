.class final Landroidx/compose/ui/text/android/CanvasCompatM;
.super Ljava/lang/Object;
.source "TextAndroidCanvas.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/CanvasCompatM;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/CanvasCompatM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/CanvasCompatM;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatM;

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
.method public final drawTextRun(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 2
    invoke-static/range {p1 .. p10}, Landroidx/appcompat/widget/C;->c(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p10}, Landroid/support/v4/media/c;->e(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method
