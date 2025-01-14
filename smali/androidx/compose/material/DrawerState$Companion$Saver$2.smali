.class final Landroidx/compose/material/DrawerState$Companion$Saver$2;
.super Lkotlin/jvm/internal/r;
.source "Drawer.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerState$Companion;->Saver(Lde/l;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/material/DrawerValue;",
        "Landroidx/compose/material/DrawerState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $confirmStateChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerState$Companion$Saver$2;->$confirmStateChange:Lde/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/DrawerValue;)Landroidx/compose/material/DrawerState;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/material/DrawerState;

    iget-object v1, p0, Landroidx/compose/material/DrawerState$Companion$Saver$2;->$confirmStateChange:Lde/l;

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/DrawerState;-><init>(Landroidx/compose/material/DrawerValue;Lde/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/DrawerValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerState$Companion$Saver$2;->invoke(Landroidx/compose/material/DrawerValue;)Landroidx/compose/material/DrawerState;

    move-result-object p1

    return-object p1
.end method
