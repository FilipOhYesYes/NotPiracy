.class final Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;
.super Lkotlin/jvm/internal/r;
.source "SheetDefaults.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLde/l;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/material3/SheetState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $confirmValueChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $initialValue:Landroidx/compose/material3/SheetValue;

.field final synthetic $skipHiddenState:Z

.field final synthetic $skipPartiallyExpanded:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lde/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/material3/SheetValue;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipPartiallyExpanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$initialValue:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$confirmValueChange:Lde/l;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipHiddenState:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/SheetState;
    .locals 7

    .line 2
    new-instance v6, Landroidx/compose/material3/SheetState;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipPartiallyExpanded:Z

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$initialValue:Landroidx/compose/material3/SheetValue;

    .line 6
    iget-object v4, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$confirmValueChange:Lde/l;

    .line 7
    iget-boolean v5, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipHiddenState:Z

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lde/l;Z)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->invoke()Landroidx/compose/material3/SheetState;

    move-result-object v0

    return-object v0
.end method
