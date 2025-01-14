.class public final Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;
.super Ljava/lang/Object;
.source "SegmentFinder.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;->INSTANCE:Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;

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
.method public final toAndroidSegmentFinder$ui_text_release(Landroidx/compose/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;-><init>(Landroidx/compose/ui/text/android/selection/SegmentFinder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
