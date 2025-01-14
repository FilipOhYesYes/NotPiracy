.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
.super Ljava/lang/Object;
.source "TextFieldHandleState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

.field private static final Hidden:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;


# instance fields
.field private final direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private final handlesCrossed:Z

.field private final position:J

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/j;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Hidden:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    return-void
.end method

.method public static final synthetic access$getHidden$cp()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Hidden:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-ubNVwUQ$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    .line 20
    :cond_2
    move-object p7, p4

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 26
    .line 27
    :cond_3
    move v2, p5

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move-object p6, p7

    .line 32
    move p7, v2

    .line 33
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->copy-ubNVwUQ(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy-ubNVwUQ(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/j;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 21
    .line 22
    iget-wide v5, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandlesCrossed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v0

    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x4cf

    .line 39
    .line 40
    :cond_1
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldHandleState(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", direction="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", handlesCrossed="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 43
    .line 44
    const/16 v2, 0x29

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
