.class public final LD2/e;
.super LD2/d;
.source "CutCornerTreatment.java"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    iput v0, v1, LD2/e;->a:F

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(LD2/p;FF)V
    .locals 10
    .param p1    # LD2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    mul-float v0, p3, p2

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    const/high16 v8, 0x43340000    # 180.0f

    move v2, v8

    const/high16 v8, 0x42b40000    # 90.0f

    move v3, v8

    invoke-virtual {p1, v1, v0, v2, v3}, LD2/p;->e(FFFF)V

    const/4 v8, 0x4

    float-to-double v2, v3

    const/4 v9, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v4, p3

    const/4 v8, 0x7

    mul-double v2, v2, v4

    const/4 v8, 0x3

    float-to-double p2, p2

    const/4 v8, 0x3

    mul-double v2, v2, p2

    const/4 v9, 0x5

    double-to-float v0, v2

    const/4 v9, 0x6

    float-to-double v1, v1

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v4

    const/4 v9, 0x1

    mul-double v1, v1, p2

    const/4 v9, 0x1

    double-to-float p2, v1

    const/4 v9, 0x2

    invoke-virtual {p1, v0, p2}, LD2/p;->d(FF)V

    const/4 v8, 0x1

    return-void
.end method
