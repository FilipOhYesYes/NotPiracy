.class public final Landroidx/compose/material3/ClockDialModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "TimePicker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/ClockDialNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final autoSwitchToMinute:Z

.field private final selection:I

.field private final state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method private constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V

    return-void
.end method

.method private final component1()Landroidx/compose/material3/AnalogTimePickerState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 2
    .line 3
    return v0
.end method

.method private final component3-yecRtBI()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy-e8ubxrI$default(Landroidx/compose/material3/ClockDialModifier;Landroidx/compose/material3/AnalogTimePickerState;ZIILjava/lang/Object;)Landroidx/compose/material3/ClockDialModifier;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ClockDialModifier;->copy-e8ubxrI(Landroidx/compose/material3/AnalogTimePickerState;ZI)Landroidx/compose/material3/ClockDialModifier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final copy-e8ubxrI(Landroidx/compose/material3/AnalogTimePickerState;ZI)Landroidx/compose/material3/ClockDialModifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ClockDialModifier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public create()Landroidx/compose/material3/ClockDialNode;
    .locals 5

    .line 2
    new-instance v0, Landroidx/compose/material3/ClockDialNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    iget-boolean v2, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 5
    iget v3, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    const/4 v4, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/ClockDialNode;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILkotlin/jvm/internal/j;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialModifier;->create()Landroidx/compose/material3/ClockDialNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ClockDialModifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/ClockDialModifier;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/material3/TimePickerSelectionMode;->hashCode-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClockDialModifier(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", autoSwitchToMinute="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/material3/TimePickerSelectionMode;->toString-impl(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public update(Landroidx/compose/material3/ClockDialNode;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 4
    iget v2, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/material3/ClockDialNode;->updateNode-e8ubxrI(Landroidx/compose/material3/AnalogTimePickerState;ZI)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/ClockDialNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ClockDialModifier;->update(Landroidx/compose/material3/ClockDialNode;)V

    return-void
.end method
