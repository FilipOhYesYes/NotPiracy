.class public final Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;
.super Ljava/lang/Object;
.source "NotesBin.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "notesBin"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private addressTo:Ljava/lang/String;

.field private backgroundID:Ljava/lang/String;

.field private createdOn:Ljava/util/Date;

.field private createdOnStr:Lorg/joda/time/DateTime;

.field private deletedAt:Ljava/util/Date;

.field private driveImagePath:Ljava/lang/String;

.field private driveImagePath1:Ljava/lang/String;

.field private driveImagePath2:Ljava/lang/String;

.field private driveImagePath3:Ljava/lang/String;

.field private driveImagePath4:Ljava/lang/String;

.field private id:I

.field private imagePath:Ljava/lang/String;

.field private imagePath1:Ljava/lang/String;

.field private imagePath2:Ljava/lang/String;

.field private imagePath3:Ljava/lang/String;

.field private imagePath4:Ljava/lang/String;

.field private moodId:Ljava/lang/String;

.field private noteColor:Ljava/lang/String;

.field private final noteId:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private noteText:Ljava/lang/String;

.field private prompt:Ljava/lang/String;

.field private updatedOn:Ljava/util/Date;

.field private updatedOnStr:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p23

    const-string v3, "noteId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deletedAt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteId:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->id:I

    move-object v1, p3

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteText:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->createdOn:Ljava/util/Date;

    move-object v1, p5

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->createdOnStr:Lorg/joda/time/DateTime;

    move-object v1, p6

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->updatedOn:Ljava/util/Date;

    move-object v1, p7

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->updatedOnStr:Lorg/joda/time/DateTime;

    move-object v1, p8

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteColor:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->addressTo:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath1:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath1:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath2:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath2:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath3:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath3:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath4:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath4:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->prompt:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->moodId:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->backgroundID:Ljava/lang/String;

    iput-object v2, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->deletedAt:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final A(Lorg/joda/time/DateTime;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->createdOnStr:Lorg/joda/time/DateTime;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public final B(Ljava/util/Date;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->deletedAt:Ljava/util/Date;

    const/4 v2, 0x7

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath1:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath2:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath3:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath4:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath1:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath2:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath3:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath4:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->moodId:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteColor:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteText:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->prompt:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public final Q(Ljava/util/Date;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->updatedOn:Ljava/util/Date;

    const/4 v3, 0x5

    return-void
.end method

.method public final R(Lorg/joda/time/DateTime;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->updatedOnStr:Lorg/joda/time/DateTime;

    const/4 v2, 0x3

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->addressTo:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->backgroundID:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->createdOn:Ljava/util/Date;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final d()Lorg/joda/time/DateTime;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->createdOnStr:Lorg/joda/time/DateTime;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->deletedAt:Ljava/util/Date;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteId:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteId:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x5

    iget v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->id:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->id:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteText:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteText:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->createdOn:Ljava/util/Date;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->createdOn:Ljava/util/Date;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->createdOnStr:Lorg/joda/time/DateTime;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->createdOnStr:Lorg/joda/time/DateTime;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x6

    return v2

    :cond_6
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->updatedOn:Ljava/util/Date;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->updatedOn:Ljava/util/Date;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x3

    return v2

    :cond_7
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->updatedOnStr:Lorg/joda/time/DateTime;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->updatedOnStr:Lorg/joda/time/DateTime;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x4

    return v2

    :cond_8
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteColor:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteColor:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_9

    const/4 v6, 0x2

    return v2

    :cond_9
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_a

    const/4 v6, 0x7

    return v2

    :cond_a
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_b

    const/4 v6, 0x4

    return v2

    :cond_b
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->addressTo:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->addressTo:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_c

    const/4 v6, 0x3

    return v2

    :cond_c
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath1:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath1:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_d

    const/4 v6, 0x7

    return v2

    :cond_d
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath1:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath1:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_e

    const/4 v6, 0x2

    return v2

    :cond_e
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath2:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath2:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_f

    const/4 v6, 0x3

    return v2

    :cond_f
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath2:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath2:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_10

    const/4 v6, 0x2

    return v2

    :cond_10
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath3:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath3:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_11

    const/4 v6, 0x2

    return v2

    :cond_11
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath3:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath3:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_12

    const/4 v6, 0x7

    return v2

    :cond_12
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath4:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath4:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_13

    const/4 v6, 0x3

    return v2

    :cond_13
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath4:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath4:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_14

    const/4 v6, 0x6

    return v2

    :cond_14
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->prompt:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->prompt:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_15

    const/4 v6, 0x3

    return v2

    :cond_15
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->moodId:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->moodId:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_16

    const/4 v6, 0x2

    return v2

    :cond_16
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->backgroundID:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->backgroundID:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_17

    const/4 v6, 0x6

    return v2

    :cond_17
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->deletedAt:Ljava/util/Date;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->deletedAt:Ljava/util/Date;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_18

    const/4 v6, 0x6

    return v2

    :cond_18
    const/4 v6, 0x6

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath1:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath2:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteId:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->id:I

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteText:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->createdOn:Ljava/util/Date;

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v6

    move v1, v6

    :goto_1
    add-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->createdOnStr:Lorg/joda/time/DateTime;

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v6

    move v1, v6

    :goto_2
    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->updatedOn:Ljava/util/Date;

    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v6

    move v1, v6

    :goto_3
    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->updatedOnStr:Lorg/joda/time/DateTime;

    const/4 v5, 0x6

    if-nez v1, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v6

    move v1, v6

    :goto_4
    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteColor:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v1, :cond_5

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_5
    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v1, :cond_6

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_6
    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v1, :cond_7

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    goto :goto_7

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_7
    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->addressTo:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v1, :cond_8

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_8
    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath1:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v1, :cond_9

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    goto :goto_9

    :cond_9
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_9
    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath1:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v1, :cond_a

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    goto :goto_a

    :cond_a
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_a
    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath2:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v1, :cond_b

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    goto :goto_b

    :cond_b
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_b
    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath2:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v1, :cond_c

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    goto :goto_c

    :cond_c
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_c
    add-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath3:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_d

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    goto :goto_d

    :cond_d
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_d
    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath3:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v1, :cond_e

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    goto :goto_e

    :cond_e
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_e
    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath4:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v1, :cond_f

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    goto :goto_f

    :cond_f
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_f
    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath4:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v1, :cond_10

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    goto :goto_10

    :cond_10
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_10
    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->prompt:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v1, :cond_11

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    goto :goto_11

    :cond_11
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_11
    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->moodId:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v1, :cond_12

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    goto :goto_12

    :cond_12
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_12
    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->backgroundID:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v1, :cond_13

    const/4 v6, 0x1

    goto :goto_13

    :cond_13
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_13
    add-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->deletedAt:Ljava/util/Date;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v5, 0x3

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath3:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath4:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final k()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->id:I

    const/4 v3, 0x1

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath1:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath2:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath3:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath4:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->moodId:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteColor:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteId:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteText:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "NotesBin(noteId="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteId:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", id="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->id:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", noteText="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteText:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", createdOn="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->createdOn:Ljava/util/Date;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", createdOnStr="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->createdOnStr:Lorg/joda/time/DateTime;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", updatedOn="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->updatedOn:Ljava/util/Date;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", updatedOnStr="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->updatedOnStr:Lorg/joda/time/DateTime;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", noteColor="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->noteColor:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", imagePath="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", driveImagePath="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", addressTo="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->addressTo:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", imagePath1="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath1:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", driveImagePath1="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath1:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", imagePath2="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath2:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", driveImagePath2="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath2:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", imagePath3="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath3:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", driveImagePath3="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath3:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", imagePath4="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->imagePath4:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", driveImagePath4="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->driveImagePath4:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", prompt="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->prompt:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", moodId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->moodId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", backgroundID="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->backgroundID:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", deletedAt="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->deletedAt:Ljava/util/Date;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->prompt:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final v()Ljava/util/Date;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->updatedOn:Ljava/util/Date;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final w()Lorg/joda/time/DateTime;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->updatedOnStr:Lorg/joda/time/DateTime;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->addressTo:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->backgroundID:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public final z(Ljava/util/Date;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->createdOn:Ljava/util/Date;

    const/4 v2, 0x3

    return-void
.end method
