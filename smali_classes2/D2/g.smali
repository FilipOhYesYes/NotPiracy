.class public final LD2/g;
.super LD2/f;
.source "MarkerEdgeTreatment.java"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LD2/f;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x3a83126f    # 0.001f

    const/4 v3, 0x5

    sub-float/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, LD2/g;->a:F

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final b(FFFLD2/p;)V
    .locals 11
    .param p4    # LD2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    iget p1, v8, LD2/g;->a:F

    const/4 v10, 0x5

    float-to-double v0, p1

    const/4 v10, 0x5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v10, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    const/4 v10, 0x2

    div-double/2addr v4, v2

    const/4 v10, 0x6

    double-to-float p1, v4

    const/4 v10, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v6, p1

    const/4 v10, 0x7

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p3, v4

    const/4 v10, 0x1

    sub-float v4, p2, p1

    const/4 v10, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v5, v5, v0

    const/4 v10, 0x7

    sub-double/2addr v5, v0

    const/4 v10, 0x2

    neg-double v5, v5

    const/4 v10, 0x1

    double-to-float v5, v5

    const/4 v10, 0x6

    add-float/2addr v5, p3

    const/4 v10, 0x4

    const/high16 v10, 0x43870000    # 270.0f

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-virtual {p4, v4, v5, v6, v7}, LD2/p;->e(FFFF)V

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    const/4 v10, 0x4

    sub-double/2addr v4, v0

    const/4 v10, 0x6

    neg-double v4, v4

    const/4 v10, 0x5

    double-to-float v4, v4

    const/4 v10, 0x2

    invoke-virtual {p4, p2, v4}, LD2/p;->d(FF)V

    const/4 v10, 0x3

    add-float/2addr p2, p1

    const/4 v10, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    const/4 v10, 0x6

    sub-double/2addr v2, v0

    const/4 v10, 0x2

    neg-double v0, v2

    const/4 v10, 0x4

    double-to-float p1, v0

    const/4 v10, 0x4

    add-float/2addr p1, p3

    const/4 v10, 0x2

    invoke-virtual {p4, p2, p1}, LD2/p;->d(FF)V

    const/4 v10, 0x2

    return-void
.end method
