.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/layout/SideCalculator$Companion;

.field private static final BottomSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

.field private static final LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

.field private static final RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

.field private static final TopSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->TopSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->BottomSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final chooseCalculator-ni1skBw(ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/layout/SideCalculator;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getLeft-JoeWqyM()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->TopSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getRight-JoeWqyM()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->BottomSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getStart-JoeWqyM()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getEnd-JoeWqyM()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    if-ne p2, p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    .line 93
    .line 94
    :goto_0
    return-object p1

    .line 95
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "Only Left, Top, Right, Bottom, Start and End are allowed"

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
