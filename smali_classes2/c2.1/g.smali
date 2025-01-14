.class public Lc2/g;
.super Ljava/lang/Object;
.source "MatrixEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x9

    move v0, v4

    new-array v1, v0, [F

    const/4 v4, 0x6

    iput-object v1, v2, Lc2/g;->a:[F

    const/4 v4, 0x5

    new-array v0, v0, [F

    const/4 v5, 0x5

    iput-object v0, v2, Lc2/g;->b:[F

    const/4 v5, 0x5

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lc2/g;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    return-void
.end method
