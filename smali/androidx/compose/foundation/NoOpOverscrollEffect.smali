.class public final Landroidx/compose/foundation/NoOpOverscrollEffect;
.super Ljava/lang/Object;
.source "Overscroll.kt"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/NoOpOverscrollEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/NoOpOverscrollEffect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/NoOpOverscrollEffect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/NoOpOverscrollEffect;->INSTANCE:Landroidx/compose/foundation/NoOpOverscrollEffect;

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
.method public applyToFling-BMRW4eQ(JLde/p;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p1, p4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LVd/a;->a:LVd/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 15
    .line 16
    return-object p1
.end method

.method public applyToScroll-Rhakbz0(JILde/l;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p4, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public getEffectModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInProgress()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
