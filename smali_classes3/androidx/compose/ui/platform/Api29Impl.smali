.class public final Landroidx/compose/ui/platform/Api29Impl;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/platform/Api29Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/Api29Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/Api29Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/Api29Impl;->INSTANCE:Landroidx/compose/ui/platform/Api29Impl;

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
.method public final getRecommendedTimeoutMillis(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
