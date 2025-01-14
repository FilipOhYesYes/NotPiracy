.class final Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniqueDrawingIdApi29"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;

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

.method public static final getUniqueDrawingId(Landroid/view/View;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/r;->c(Landroid/view/View;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
