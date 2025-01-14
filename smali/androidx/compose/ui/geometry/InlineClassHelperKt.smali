.class public final Landroidx/compose/ui/geometry/InlineClassHelperKt;
.super Ljava/lang/Object;
.source "InlineClassHelper.kt"


# static fields
.field public static final DualFirstNaN:J = 0x7f8000017f800001L

.field public static final DualFloatInfinityBase:J = 0x7f8000007f800000L

.field public static final DualFloatSignBit:J = -0x7fffffff80000000L

.field public static final DualUnsignedFloatMask:J = 0x7fffffff7fffffffL

.field public static final FloatInfinityBase:J = 0x7f800000L

.field public static final Uint64High32:J = -0x7fffffff80000000L

.field public static final Uint64Low32:J = 0x100000001L

.field public static final UnspecifiedPackedFloats:J = 0x7fc000007fc00000L


# direct methods
.method public static final checkPrecondition(ZLde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final throwIllegalStateException(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
