.class public final Landroidx/compose/ui/layout/TestModifierUpdater;
.super Ljava/lang/Object;
.source "TestModifierUpdater.kt"


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final node:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/TestModifierUpdater;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateModifier(Landroidx/compose/ui/Modifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/TestModifierUpdater;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
