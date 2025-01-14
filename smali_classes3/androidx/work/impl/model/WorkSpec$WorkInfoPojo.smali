.class public final Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkInfoPojo"
.end annotation


# instance fields
.field private final generation:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "generation"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation
.end field

.field private output:Landroidx/work/Data;
    .annotation build Landroidx/room/ColumnInfo;
        name = "output"
    .end annotation
.end field

.field private progress:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entity = Landroidx/work/impl/model/WorkProgress;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "progress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation
.end field

.field private runAttemptCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "run_attempt_count"
    .end annotation
.end field

.field private state:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/room/ColumnInfo;
        name = "state"
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entity = Landroidx/work/impl/model/WorkTag;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/WorkInfo$State;",
            "Landroidx/work/Data;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "output"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tags"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "progress"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 34
    .line 35
    iput p4, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 36
    .line 37
    iput p5, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 38
    .line 39
    iput-object p6, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 40
    .line 41
    iput-object p7, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->copy(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/work/WorkInfo$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/work/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/WorkInfo$State;",
            "Landroidx/work/Data;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;)",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "output"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "tags"

    .line 20
    .line 21
    move-object v7, p6

    .line 22
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "progress"

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-direct/range {v1 .. v8}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

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
    check-cast p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 43
    .line 44
    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getGeneration()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutput()Landroidx/work/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Landroidx/work/WorkInfo$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOutput(Landroidx/work/Data;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setRunAttemptCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Landroidx/work/WorkInfo$State;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 7
    .line 8
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkInfoPojo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", output="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", runAttemptCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", generation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tags="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", progress="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final toWorkInfo()Landroidx/work/WorkInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/work/Data;

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v0, Landroidx/work/WorkInfo;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 40
    .line 41
    iget v7, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 42
    .line 43
    iget v8, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v8}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Landroidx/work/Data;Ljava/util/List;Landroidx/work/Data;II)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
