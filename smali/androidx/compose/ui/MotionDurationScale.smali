.class public interface abstract Landroidx/compose/ui/MotionDurationScale;
.super Ljava/lang/Object;
.source "MotionDurationScale.kt"

# interfaces
.implements LUd/g$a;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/MotionDurationScale$DefaultImpls;,
        Landroidx/compose/ui/MotionDurationScale$Key;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose/ui/MotionDurationScale$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/MotionDurationScale$Key;->$$INSTANCE:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(LUd/g$b;)LUd/g$a;
.end method

.method public abstract getKey()LUd/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUd/g$b<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getScaleFactor()F
.end method

.method public abstract synthetic minusKey(LUd/g$b;)LUd/g;
.end method

.method public abstract synthetic plus(LUd/g;)LUd/g;
.end method
