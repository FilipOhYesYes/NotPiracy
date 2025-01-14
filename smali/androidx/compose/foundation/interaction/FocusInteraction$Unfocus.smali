.class public final Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;
.super Ljava/lang/Object;
.source "FocusInteraction.kt"

# interfaces
.implements Landroidx/compose/foundation/interaction/FocusInteraction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/interaction/FocusInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unfocus"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 2
    .line 3
    return-object v0
.end method
