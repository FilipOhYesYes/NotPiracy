.class public interface abstract Landroidx/compose/foundation/text/selection/SelectionAdjustment;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
.end method
