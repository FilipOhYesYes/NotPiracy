.class public final Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;
.super Ljava/lang/Object;
.source "MotionLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/MotionLayoutScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotionProperties"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private myId:Ljava/lang/String;

.field private myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

.field private myTag:Ljava/lang/Void;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/MotionMeasurer;)V
    .locals 0

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "measurer"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final color-vNxB06k(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomColor-WaAFU9c(Ljava/lang/String;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final distance-u2uoSUM(Ljava/lang/String;)F
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final float(Ljava/lang/String;)F
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final fontSize-kPz2Gy4(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final int(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myTag:Ljava/lang/Void;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
