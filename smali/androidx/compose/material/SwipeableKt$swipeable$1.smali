.class final Landroidx/compose/material/SwipeableKt$swipeable$1;
.super Lkotlin/jvm/internal/r;
.source "Swipeable.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/SwipeableKt$swipeable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/SwipeableKt$swipeable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/SwipeableKt$swipeable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/SwipeableKt$swipeable$1;->INSTANCE:Landroidx/compose/material/SwipeableKt$swipeable$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/material/FixedThreshold;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/material/FixedThreshold;

    const/16 p2, 0x38

    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0}, Landroidx/compose/material/FixedThreshold;-><init>(FLkotlin/jvm/internal/j;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/material/FixedThreshold;

    move-result-object p1

    return-object p1
.end method
