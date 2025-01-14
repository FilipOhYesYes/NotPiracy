.class final Landroidx/compose/ui/input/pointer/MotionEventHelper;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;

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
.method public final toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/I;->a(Landroid/view/MotionEvent;I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/appcompat/widget/m0;->a(Landroid/view/MotionEvent;I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
