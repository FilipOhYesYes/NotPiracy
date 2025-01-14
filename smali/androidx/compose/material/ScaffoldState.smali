.class public final Landroidx/compose/material/ScaffoldState;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final drawerState:Landroidx/compose/material/DrawerState;

.field private final snackbarHostState:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ScaffoldState;->drawerState:Landroidx/compose/material/DrawerState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/ScaffoldState;->snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDrawerState()Landroidx/compose/material/DrawerState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ScaffoldState;->drawerState:Landroidx/compose/material/DrawerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ScaffoldState;->snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 2
    .line 3
    return-object v0
.end method
