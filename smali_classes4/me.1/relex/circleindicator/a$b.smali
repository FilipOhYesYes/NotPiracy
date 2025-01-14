.class public final Lme/relex/circleindicator/a$b;
.super Ljava/lang/Object;
.source "BaseCircleIndicator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
