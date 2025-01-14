.class public final LR6/o;
.super Landroidx/room/EntityInsertionAdapter;
.source "ChallengesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lc7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR6/u;


# direct methods
.method public constructor <init>(LR6/u;Lcom/northstar/gratitude/data/GratitudeDatabase;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LR6/o;->a:LR6/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    check-cast p2, Lc7/d;

    const/4 v6, 0x2

    iget v0, p2, Lc7/d;->a:I

    const/4 v7, 0x2

    int-to-long v0, v0

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v2, v7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x3

    iget-object v0, p2, Lc7/d;->b:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v6, 0x2

    move v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x4

    :goto_0
    iget v0, p2, Lc7/d;->c:I

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x7

    iget-object v0, p2, Lc7/d;->d:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v7, 0x4

    move v1, v7

    if-nez v0, :cond_1

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_1
    iget-object v0, p2, Lc7/d;->e:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x5

    move v1, v7

    if-nez v0, :cond_2

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x4

    :goto_2
    iget-object v0, p2, Lc7/d;->f:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v6, 0x6

    move v1, v6

    if-nez v0, :cond_3

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_3
    iget-object v0, p2, Lc7/d;->l:Ljava/util/Date;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x7

    move v1, v6

    if-nez v0, :cond_4

    const/4 v7, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    :goto_4
    iget-object v0, p2, Lc7/d;->m:Ljava/util/Date;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x8

    move v1, v7

    if-nez v0, :cond_5

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_5

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x3

    :goto_5
    iget-object v0, p2, Lc7/d;->n:Ljava/util/Date;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    const/16 v6, 0x9

    move v1, v6

    if-nez v0, :cond_6

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x2

    goto :goto_6

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    :goto_6
    iget-object v0, p2, Lc7/d;->o:Ljava/lang/String;

    const/4 v7, 0x2

    const/16 v7, 0xa

    move v1, v7

    if-nez v0, :cond_7

    const/4 v7, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x4

    goto :goto_7

    :cond_7
    const/4 v7, 0x6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x5

    :goto_7
    iget v0, p2, Lc7/d;->p:I

    const/4 v7, 0x1

    int-to-long v0, v0

    const/4 v7, 0x6

    const/16 v6, 0xb

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x5

    iget-object v0, p2, Lc7/d;->q:Ljava/lang/String;

    const/4 v6, 0x7

    const/16 v6, 0xc

    move v1, v6

    if-nez v0, :cond_8

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x3

    goto :goto_8

    :cond_8
    const/4 v7, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x7

    :goto_8
    iget-boolean v0, p2, Lc7/d;->r:Z

    const/4 v7, 0x2

    const/16 v6, 0xd

    move v1, v6

    int-to-long v2, v0

    const/4 v6, 0x5

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x3

    iget-object v0, p2, Lc7/d;->s:Ljava/util/Date;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    const/16 v6, 0xe

    move v1, v6

    if-nez v0, :cond_9

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_9

    :cond_9
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x5

    :goto_9
    iget-boolean v0, p2, Lc7/d;->t:Z

    const/4 v7, 0x5

    const/16 v7, 0xf

    move v1, v7

    int-to-long v2, v0

    const/4 v7, 0x1

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x7

    iget-boolean v0, p2, Lc7/d;->u:Z

    const/4 v6, 0x5

    const/16 v7, 0x10

    move v1, v7

    int-to-long v2, v0

    const/4 v6, 0x4

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x7

    iget-boolean v0, p2, Lc7/d;->v:Z

    const/4 v7, 0x5

    const/16 v6, 0x11

    move v1, v6

    int-to-long v2, v0

    const/4 v6, 0x1

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x5

    iget-object v0, p2, Lc7/d;->w:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v7, 0x12

    move v1, v7

    if-nez v0, :cond_a

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_a

    :cond_a
    const/4 v7, 0x7

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x1

    :goto_a
    iget-object v0, p2, Lc7/d;->x:Ljava/util/Date;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x13

    move v1, v7

    if-nez v0, :cond_b

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_b

    :cond_b
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x3

    :goto_b
    iget-object v0, p2, Lc7/d;->y:Ljava/util/Date;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x14

    move v1, v7

    if-nez v0, :cond_c

    const/4 v7, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_c

    :cond_c
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x1

    :goto_c
    iget-boolean v0, p2, Lc7/d;->z:Z

    const/4 v6, 0x5

    const/16 v7, 0x15

    move v1, v7

    int-to-long v2, v0

    const/4 v6, 0x2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x2

    iget v0, p2, Lc7/d;->A:I

    const/4 v7, 0x4

    int-to-long v0, v0

    const/4 v6, 0x6

    const/16 v6, 0x16

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x7

    iget v0, p2, Lc7/d;->B:I

    const/4 v7, 0x2

    int-to-long v0, v0

    const/4 v6, 0x1

    const/16 v7, 0x17

    move v2, v7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x4

    iget v0, p2, Lc7/d;->C:I

    const/4 v6, 0x1

    int-to-long v0, v0

    const/4 v6, 0x1

    const/16 v6, 0x18

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x5

    iget-object v0, p2, Lc7/d;->D:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v6, 0x19

    move v1, v6

    if-nez v0, :cond_d

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x2

    goto :goto_d

    :cond_d
    const/4 v7, 0x6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_d
    iget-object v0, p2, Lc7/d;->E:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v7, 0x1a

    move v1, v7

    if-nez v0, :cond_e

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_e

    :cond_e
    const/4 v7, 0x6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x5

    :goto_e
    iget-object v0, p2, Lc7/d;->F:Ljava/lang/String;

    const/4 v7, 0x3

    const/16 v7, 0x1b

    move v1, v7

    if-nez v0, :cond_f

    const/4 v7, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x2

    goto :goto_f

    :cond_f
    const/4 v7, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_f
    iget-object v0, p2, Lc7/d;->G:Ljava/lang/String;

    const/4 v7, 0x4

    const/16 v6, 0x1c

    move v1, v6

    if-nez v0, :cond_10

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x2

    goto :goto_10

    :cond_10
    const/4 v7, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x4

    :goto_10
    iget-object v0, p2, Lc7/d;->H:Ljava/lang/String;

    const/4 v7, 0x7

    const/16 v6, 0x1d

    move v1, v6

    if-nez v0, :cond_11

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_11

    :cond_11
    const/4 v7, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x4

    :goto_11
    iget-object v0, p2, Lc7/d;->I:Ljava/lang/String;

    const/4 v7, 0x2

    const/16 v6, 0x1e

    move v1, v6

    if-nez v0, :cond_12

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x7

    goto :goto_12

    :cond_12
    const/4 v6, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_12
    iget-object v0, v4, LR6/o;->a:LR6/u;

    const/4 v6, 0x6

    iget-object v0, v0, LR6/u;->c:Lcom/northstar/gratitude/converters/CarouseCardConverter;

    const/4 v7, 0x5

    iget-object v1, p2, Lc7/d;->J:Ljava/util/List;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/northstar/gratitude/converters/CarouseCardConverter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/16 v6, 0x1f

    move v1, v6

    if-nez v0, :cond_13

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x2

    goto :goto_13

    :cond_13
    const/4 v7, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_13
    iget-object v0, p2, Lc7/d;->K:Ljava/lang/String;

    const/4 v7, 0x3

    const/16 v6, 0x20

    move v1, v6

    if-nez v0, :cond_14

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x4

    goto :goto_14

    :cond_14
    const/4 v7, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    :goto_14
    iget p2, p2, Lc7/d;->L:I

    const/4 v7, 0x1

    int-to-long v0, p2

    const/4 v6, 0x7

    const/16 v6, 0x21

    move p2, v6

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x3

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v4, "INSERT OR REPLACE INTO `challenges` (`id`,`challengeId`,`duration`,`title`,`subtitle`,`description`,`joinDate`,`completionDate`,`stopDate`,`instructions`,`challengeDrawable`,`firstDayId`,`isInterested`,`startDate`,`isPreEnrollBannerShown`,`isStartBannerShown`,`isCompletedBannerShown`,`entityDescriptor`,`showDate`,`hideDate`,`showAsNewlyLaunched`,`takersCount`,`preEnrolledCount`,`order`,`thumbnailIllusUrl`,`bannerIllusUrl`,`cardIllusUrl`,`recommendIllusUrl`,`surveyUrl`,`shareMessage`,`carouselCards`,`challengeGroupId`,`challengeGroupOrder`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    move-object v0, v4

    return-object v0
.end method
