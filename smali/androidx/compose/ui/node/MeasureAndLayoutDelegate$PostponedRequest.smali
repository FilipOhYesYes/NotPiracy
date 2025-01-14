.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostponedRequest"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isForced:Z

.field private final isLookahead:Z

.field private final node:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isForced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLookahead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead:Z

    .line 2
    .line 3
    return v0
.end method
