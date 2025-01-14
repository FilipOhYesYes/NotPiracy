.class final Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;
.super Lkotlin/jvm/internal/r;
.source "Drawer.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomDrawerState$Companion;->Saver(Landroidx/compose/ui/unit/Density;Lde/l;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/material/BottomDrawerState;",
        "Landroidx/compose/material/BottomDrawerValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/BottomDrawerState;)Landroidx/compose/material/BottomDrawerValue;
    .locals 0

    .line 2
    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/BottomDrawerValue;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/BottomDrawerState;)Landroidx/compose/material/BottomDrawerValue;

    move-result-object p1

    return-object p1
.end method
