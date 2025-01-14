.class public final Landroidx/compose/foundation/interaction/HoverInteraction$Exit;
.super Ljava/lang/Object;
.source "HoverInteraction.kt"

# interfaces
.implements Landroidx/compose/foundation/interaction/HoverInteraction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/interaction/HoverInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exit"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 2
    .line 3
    return-object v0
.end method
