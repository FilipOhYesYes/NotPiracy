.class final Landroidx/compose/material3/SheetState$Companion$Saver$2;
.super Lkotlin/jvm/internal/r;
.source "SheetDefaults.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetState$Companion;->Saver(ZLde/l;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/material3/SheetValue;",
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

.field final synthetic $skipHiddenState:Z

.field final synthetic $skipPartiallyExpanded:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/unit/Density;Lde/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/unit/Density;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$skipPartiallyExpanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$confirmValueChange:Lde/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$skipHiddenState:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;
    .locals 7

    .line 2
    new-instance v6, Landroidx/compose/material3/SheetState;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$skipPartiallyExpanded:Z

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 5
    iget-object v4, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$confirmValueChange:Lde/l;

    .line 6
    iget-boolean v5, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$skipHiddenState:Z

    move-object v0, v6

    move-object v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lde/l;Z)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/SheetValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState$Companion$Saver$2;->invoke(Landroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;

    move-result-object p1

    return-object p1
.end method
