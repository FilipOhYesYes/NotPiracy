.class public abstract Landroidx/compose/foundation/layout/AlignmentLineProvider;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;,
        Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/layout/AlignmentLineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Placeable;)I
.end method
