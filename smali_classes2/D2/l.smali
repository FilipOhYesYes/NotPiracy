.class public final LD2/l;
.super LD2/d;
.source "RoundedCornerTreatment.java"


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

    iput v0, v1, LD2/l;->a:F

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(LD2/p;FF)V
    .locals 11
    .param p1    # LD2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    mul-float v0, p3, p2

    const/4 v9, 0x5

    const/high16 v7, 0x42b40000    # 90.0f

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/high16 v7, 0x43340000    # 180.0f

    move v3, v7

    invoke-virtual {p1, v2, v0, v3, v1}, LD2/p;->e(FFFF)V

    const/4 v10, 0x7

    const/high16 v7, 0x40000000    # 2.0f

    move v0, v7

    mul-float p3, p3, v0

    const/4 v10, 0x3

    mul-float v4, p3, p2

    const/4 v10, 0x7

    const/4 v7, 0x0

    move v1, v7

    const/high16 v7, 0x43340000    # 180.0f

    move v5, v7

    const/high16 v7, 0x42b40000    # 90.0f

    move v6, v7

    move-object v0, p1

    move v3, v4

    invoke-virtual/range {v0 .. v6}, LD2/p;->a(FFFFFF)V

    const/4 v10, 0x4

    return-void
.end method
