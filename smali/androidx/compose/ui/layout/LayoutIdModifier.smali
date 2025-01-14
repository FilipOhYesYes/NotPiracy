.class public final Landroidx/compose/ui/layout/LayoutIdModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "LayoutId.kt"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/layout/LayoutIdParentData;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private layoutId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLayoutId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setLayoutId$ui_release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
