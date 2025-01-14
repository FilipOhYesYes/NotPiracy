.class public final Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;
.super Ljava/lang/Object;
.source "PlayPauseButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a(D)F
    .locals 1

    .line 1
    double-to-float p1, p1

    .line 2
    iget p2, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->a:I

    .line 3
    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    mul-float p1, p1, p2

    .line 11
    .line 12
    return p1
.end method

.method public final b(F)F
    .locals 2

    .line 1
    iget v0, p0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$c;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    add-float/2addr p1, v1

    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    return p1
.end method
