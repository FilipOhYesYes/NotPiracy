.class public final synthetic Landroidx/compose/runtime/snapshots/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/runtime/snapshots/ObserverHandle;


# instance fields
.field public final synthetic a:Lde/p;


# direct methods
.method public synthetic constructor <init>(Lde/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a;->a:Lde/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->a:Lde/p;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Lde/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
