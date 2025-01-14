.class final Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;
.super Lkotlin/jvm/internal/r;
.source "Arrangement.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;->$alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(ILandroidx/compose/ui/unit/LayoutDirection;)Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;->$alignment:Landroidx/compose/ui/Alignment$Horizontal;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;->invoke(ILandroidx/compose/ui/unit/LayoutDirection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
