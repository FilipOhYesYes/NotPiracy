.class final Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"

# interfaces
.implements Landroidx/compose/material/SnackbarData;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/SnackbarHostState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackbarDataImpl"
.end annotation


# instance fields
.field private final actionLabel:Ljava/lang/String;

.field private final continuation:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "Landroidx/compose/material/SnackbarResult;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:Landroidx/compose/material/SnackbarDuration;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Loe/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/SnackbarDuration;",
            "Loe/i<",
            "-",
            "Landroidx/compose/material/SnackbarResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->message:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->actionLabel:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->duration:Landroidx/compose/material/SnackbarDuration;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Loe/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Loe/i;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/i;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Loe/i;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material/SnackbarResult;->Dismissed:Landroidx/compose/material/SnackbarResult;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getActionLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->actionLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Landroidx/compose/material/SnackbarDuration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->duration:Landroidx/compose/material/SnackbarDuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public performAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Loe/i;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/i;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;->continuation:Loe/i;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material/SnackbarResult;->ActionPerformed:Landroidx/compose/material/SnackbarResult;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
