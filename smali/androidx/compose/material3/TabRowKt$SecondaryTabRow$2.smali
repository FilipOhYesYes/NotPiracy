.class final Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;
.super Lkotlin/jvm/internal/r;
.source "TabRow.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->SecondaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLde/q;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $divider:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/material3/TabIndicatorScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/Modifier;JJLde/q;Lde/p;Lde/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lde/q<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$selectedTabIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$containerColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$contentColor:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$indicator:Lde/q;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$divider:Lde/p;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$tabs:Lde/p;

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$$changed:I

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget v0, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$selectedTabIndex:I

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$containerColor:J

    iget-wide v4, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$contentColor:J

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$indicator:Lde/q;

    iget-object v7, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$divider:Lde/p;

    iget-object v8, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$tabs:Lde/p;

    iget p2, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt;->SecondaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLde/q;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
