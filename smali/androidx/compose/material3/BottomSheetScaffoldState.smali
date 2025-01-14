.class public final Landroidx/compose/material3/BottomSheetScaffoldState;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomSheetState:Landroidx/compose/material3/SheetState;

.field private final snackbarHostState:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldState;->bottomSheetState:Landroidx/compose/material3/SheetState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldState;->snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBottomSheetState()Landroidx/compose/material3/SheetState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldState;->bottomSheetState:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnackbarHostState()Landroidx/compose/material3/SnackbarHostState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldState;->snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 2
    .line 3
    return-object v0
.end method
