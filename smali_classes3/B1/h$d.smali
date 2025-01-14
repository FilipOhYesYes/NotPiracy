.class public final LB1/h$d;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:LB1/h;


# direct methods
.method public constructor <init>(LB1/h;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/h$d;->f:LB1/h;

    .line 5
    .line 6
    iput p4, p0, LB1/h$d;->a:F

    .line 7
    .line 8
    iput p5, p0, LB1/h$d;->b:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, LB1/h$d;->c:J

    .line 15
    .line 16
    iput p2, p0, LB1/h$d;->d:F

    .line 17
    .line 18
    iput p3, p0, LB1/h$d;->e:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LB1/h$d;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, LB1/h$d;->f:LB1/h;

    .line 14
    .line 15
    iget v3, v2, LB1/h;->b:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v0, v3

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, v2, LB1/h;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, LB1/h$d;->e:F

    .line 30
    .line 31
    iget v4, p0, LB1/h$d;->d:F

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v4}, LNe/d;->a(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, LB1/h;->d()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    div-float/2addr v3, v4

    .line 42
    iget v4, p0, LB1/h$d;->a:F

    .line 43
    .line 44
    iget v5, p0, LB1/h$d;->b:F

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v5}, LB1/h;->e(FFF)V

    .line 47
    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LB1/h;->m:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
