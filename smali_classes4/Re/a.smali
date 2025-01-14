.class public final synthetic LRe/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
