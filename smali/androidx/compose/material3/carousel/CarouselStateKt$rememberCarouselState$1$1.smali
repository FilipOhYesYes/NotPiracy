.class final Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;
.super Lkotlin/jvm/internal/r;
.source "CarouselState.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselStateKt;->rememberCarouselState(ILde/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/carousel/CarouselState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/material3/carousel/CarouselState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialItem:I

.field final synthetic $itemCount:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$initialItem:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$itemCount:Lde/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/carousel/CarouselState;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState;

    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$initialItem:I

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$itemCount:Lde/a;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLde/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->invoke()Landroidx/compose/material3/carousel/CarouselState;

    move-result-object v0

    return-object v0
.end method
