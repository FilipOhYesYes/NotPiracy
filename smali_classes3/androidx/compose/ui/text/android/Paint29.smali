.class final Landroidx/compose/ui/text/android/Paint29;
.super Ljava/lang/Object;
.source "PaintExtensions.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/Paint29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/Paint29;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/Paint29;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/Paint29;->INSTANCE:Landroidx/compose/ui/text/android/Paint29;

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

.method public static final getTextBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/d;->f(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
