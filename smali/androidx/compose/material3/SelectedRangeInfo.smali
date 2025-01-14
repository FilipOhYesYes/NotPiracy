.class public final Landroidx/compose/material3/SelectedRangeInfo;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SelectedRangeInfo$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/SelectedRangeInfo$Companion;


# instance fields
.field private final firstIsSelectionStart:Z

.field private final gridEndCoordinates:J

.field private final gridStartCoordinates:J

.field private final lastIsSelectionEnd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SelectedRangeInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/SelectedRangeInfo;->Companion:Landroidx/compose/material3/SelectedRangeInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JJZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridStartCoordinates:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridEndCoordinates:J

    .line 5
    iput-boolean p5, p0, Landroidx/compose/material3/SelectedRangeInfo;->firstIsSelectionStart:Z

    .line 6
    iput-boolean p6, p0, Landroidx/compose/material3/SelectedRangeInfo;->lastIsSelectionEnd:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZZLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZ)V

    return-void
.end method


# virtual methods
.method public final getFirstIsSelectionStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->firstIsSelectionStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGridEndCoordinates-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridEndCoordinates:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGridStartCoordinates-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridStartCoordinates:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastIsSelectionEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->lastIsSelectionEnd:Z

    .line 2
    .line 3
    return v0
.end method
