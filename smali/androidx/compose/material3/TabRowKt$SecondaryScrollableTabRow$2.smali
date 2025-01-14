.class final Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;
.super Lkotlin/jvm/internal/r;
.source "TabRow.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLde/q;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $edgePadding:F

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

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

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
.method public constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLde/q;Lde/p;Lde/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "JJF",
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
    iput p1, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$selectedTabIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$containerColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$contentColor:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$edgePadding:F

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$indicator:Lde/q;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$divider:Lde/p;

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$tabs:Lde/p;

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$$changed:I

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget v1, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$selectedTabIndex:I

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-wide v4, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$containerColor:J

    iget-wide v6, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$contentColor:J

    iget v8, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$edgePadding:F

    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$indicator:Lde/q;

    iget-object v10, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$divider:Lde/p;

    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$tabs:Lde/p;

    iget v12, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLde/q;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
