.class final Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;
.super Lkotlin/jvm/internal/r;
.source "Drawer.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
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

.field final synthetic $initialValue:Landroidx/compose/material/DrawerValue;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerValue;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->$initialValue:Landroidx/compose/material/DrawerValue;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->$confirmStateChange:Lde/l;

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
.method public final invoke()Landroidx/compose/material/DrawerState;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/material/DrawerState;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->$initialValue:Landroidx/compose/material/DrawerValue;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->$confirmStateChange:Lde/l;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DrawerState;-><init>(Landroidx/compose/material/DrawerValue;Lde/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->invoke()Landroidx/compose/material/DrawerState;

    move-result-object v0

    return-object v0
.end method
