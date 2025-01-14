.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SemanticsModifier.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/semantics/EmptySemanticsModifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final node:Landroidx/compose/ui/semantics/EmptySemanticsModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->node:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;->create()Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/semantics/EmptySemanticsModifier;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->node:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/EmptySemanticsElement;->update(Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V
    .locals 0

    .line 1
    return-void
.end method
