.class public final LP9/c;
.super Ljava/lang/Object;
.source "WhatsAStreakData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, LP9/c;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 21

    const/4 v0, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x5

    const/4 v1, 0x4

    new-instance v8, LO9/b;

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const-string v3, "Mon"

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/16 v7, 0x5bb6

    const/16 v7, 0x1c

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LO9/b;-><init>(Ljava/lang/String;ZZZI)V

    new-instance v2, LO9/b;

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const-string v10, "Tue"

    const/4 v11, 0x6

    const/4 v11, 0x1

    const/16 v14, 0x14c5

    const/16 v14, 0x1c

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, LO9/b;-><init>(Ljava/lang/String;ZZZI)V

    new-instance v3, LO9/b;

    const/16 v18, 0x28fc

    const/16 v18, 0x0

    const/16 v19, 0x3b1b

    const/16 v19, 0x0

    const-string v16, "Wed"

    const/16 v17, 0x30e9

    const/16 v17, 0x1

    const/16 v20, 0xe61

    const/16 v20, 0x1c

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, LO9/b;-><init>(Ljava/lang/String;ZZZI)V

    new-instance v4, LO9/b;

    const-string v10, "Thu"

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LO9/b;-><init>(Ljava/lang/String;ZZZI)V

    new-instance v5, LO9/b;

    const/16 v18, 0x788f

    const/16 v18, 0x1

    const-string v16, "Fri"

    const/16 v20, 0x84

    const/16 v20, 0x18

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, LO9/b;-><init>(Ljava/lang/String;ZZZI)V

    new-instance v6, LO9/b;

    const-string v10, "Sat"

    const/4 v11, 0x2

    const/4 v11, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, LO9/b;-><init>(Ljava/lang/String;ZZZI)V

    new-instance v7, LO9/b;

    const/16 v18, 0x3251

    const/16 v18, 0x0

    const/16 v19, 0x22f6

    const/16 v19, 0x1

    const-string v16, "Sun"

    const/16 v17, 0x6c84

    const/16 v17, 0x0

    const/16 v20, 0x617b

    const/16 v20, 0xc

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, LO9/b;-><init>(Ljava/lang/String;ZZZI)V

    const/4 v9, 0x5

    const/4 v9, 0x7

    new-array v9, v9, [LO9/b;

    const/4 v10, 0x6

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x4

    const/4 v8, 0x1

    aput-object v2, v9, v8

    const/4 v2, 0x7

    const/4 v2, 0x2

    aput-object v3, v9, v2

    const/4 v2, 0x0

    const/4 v2, 0x3

    aput-object v4, v9, v2

    aput-object v5, v9, v1

    aput-object v6, v9, v0

    const/4 v2, 0x3

    const/4 v2, 0x6

    aput-object v7, v9, v2

    invoke-static {v9}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v0, v2}, LP9/c;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LO9/b;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "dayDataList"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput p1, v1, LP9/c;->a:I

    const/4 v3, 0x2

    iput p2, v1, LP9/c;->b:I

    const/4 v4, 0x2

    iput-object p3, v1, LP9/c;->c:Ljava/util/List;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, LP9/c;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, LP9/c;

    const/4 v6, 0x2

    iget v1, p1, LP9/c;->a:I

    const/4 v6, 0x7

    iget v3, v4, LP9/c;->a:I

    const/4 v6, 0x6

    if-eq v3, v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x3

    iget v1, v4, LP9/c;->b:I

    const/4 v6, 0x1

    iget v3, p1, LP9/c;->b:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, LP9/c;->c:Ljava/util/List;

    const/4 v6, 0x7

    iget-object p1, p1, LP9/c;->c:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, LP9/c;->a:I

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, LP9/c;->b:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, LP9/c;->c:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "WhatsAStreakData(lastStreakCount="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget v1, v3, LP9/c;->a:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", currentDayStreak="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LP9/c;->b:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dayDataList="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP9/c;->c:Ljava/util/List;

    const/4 v5, 0x2

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
