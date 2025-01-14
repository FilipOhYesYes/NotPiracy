.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$9$1;
.super Lkotlin/jvm/internal/r;
.source "ProgressIndicator.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $progress:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$9$1;->$progress:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$9$1;->$progress:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$9$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
