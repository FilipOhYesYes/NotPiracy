.class public final Landroidx/compose/runtime/MovableContentState;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation build Landroidx/compose/runtime/InternalComposeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method
