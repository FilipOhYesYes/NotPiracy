.class public final synthetic Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$WhenMappings;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->values()[Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    :try_start_2
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->values()[Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    sput-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 70
    .line 71
    return-void
.end method
