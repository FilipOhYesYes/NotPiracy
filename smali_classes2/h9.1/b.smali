.class public final Lh9/b;
.super Ljava/lang/Object;
.source "Prompt.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "prompts"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh9/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "text"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "notifTitle"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "categoryId"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "time"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "relationship"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "relationshipPlaceholder"
    .end annotation
.end field

.field public n:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "1"
        name = "isSelected"
    .end annotation
.end field

.field public final o:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "isPaid"
    .end annotation
.end field

.field public p:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "showDate"
    .end annotation
.end field

.field public q:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "createdAt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh9/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lh9/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p9

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p10

    :goto_5
    const/4 v12, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x5

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v15}, Lh9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Ljava/util/Date;)V
    .locals 2

    const-string v1, "id"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v1, "text"

    move-object v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v1, "type"

    move-object v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lh9/b;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lh9/b;->b:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, Lh9/b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p4, p0, Lh9/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p5, p0, Lh9/b;->e:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p6, p0, Lh9/b;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p7, p0, Lh9/b;->l:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p8, p0, Lh9/b;->m:Ljava/lang/String;

    const/4 v1, 0x4

    iput-boolean p9, p0, Lh9/b;->n:Z

    const/4 v1, 0x2

    iput-boolean p10, p0, Lh9/b;->o:Z

    const/4 v1, 0x5

    iput-object p11, p0, Lh9/b;->p:Ljava/util/Date;

    const/4 v1, 0x4

    iput-object p12, p0, Lh9/b;->q:Ljava/util/Date;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lh9/b;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lh9/b;

    const/4 v6, 0x4

    iget-object v1, p1, Lh9/b;->a:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, v4, Lh9/b;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Lh9/b;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lh9/b;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Lh9/b;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lh9/b;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x1

    iget-object v1, v4, Lh9/b;->d:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lh9/b;->d:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x6

    return v2

    :cond_5
    const/4 v6, 0x6

    iget-object v1, v4, Lh9/b;->e:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lh9/b;->e:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x2

    return v2

    :cond_6
    const/4 v6, 0x2

    iget-object v1, v4, Lh9/b;->f:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lh9/b;->f:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x2

    return v2

    :cond_7
    const/4 v6, 0x1

    iget-object v1, v4, Lh9/b;->l:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lh9/b;->l:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x5

    return v2

    :cond_8
    const/4 v6, 0x4

    iget-object v1, v4, Lh9/b;->m:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lh9/b;->m:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_9

    const/4 v6, 0x2

    return v2

    :cond_9
    const/4 v6, 0x3

    iget-boolean v1, v4, Lh9/b;->n:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Lh9/b;->n:Z

    const/4 v6, 0x2

    if-eq v1, v3, :cond_a

    const/4 v6, 0x3

    return v2

    :cond_a
    const/4 v6, 0x4

    iget-boolean v1, v4, Lh9/b;->o:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Lh9/b;->o:Z

    const/4 v6, 0x6

    if-eq v1, v3, :cond_b

    const/4 v6, 0x1

    return v2

    :cond_b
    const/4 v6, 0x5

    iget-object v1, v4, Lh9/b;->p:Ljava/util/Date;

    const/4 v6, 0x4

    iget-object v3, p1, Lh9/b;->p:Ljava/util/Date;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_c

    const/4 v6, 0x1

    return v2

    :cond_c
    const/4 v6, 0x5

    iget-object v1, v4, Lh9/b;->q:Ljava/util/Date;

    const/4 v6, 0x1

    iget-object p1, p1, Lh9/b;->q:Ljava/util/Date;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_d

    const/4 v6, 0x6

    return v2

    :cond_d
    const/4 v6, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lh9/b;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v0, v9

    const/16 v9, 0x1f

    move v1, v9

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x3

    iget-object v2, v6, Lh9/b;->b:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v8

    move v0, v8

    iget-object v2, v6, Lh9/b;->c:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v9

    move v0, v9

    iget-object v2, v6, Lh9/b;->d:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v9, 0x0

    move v3, v9

    if-nez v2, :cond_0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v2, v8

    :goto_0
    add-int/2addr v0, v2

    const/4 v9, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x2

    iget-object v2, v6, Lh9/b;->e:Ljava/lang/String;

    const/4 v8, 0x6

    if-nez v2, :cond_1

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v2, v8

    :goto_1
    add-int/2addr v0, v2

    const/4 v9, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x3

    iget-object v2, v6, Lh9/b;->f:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v2, v9

    :goto_2
    add-int/2addr v0, v2

    const/4 v8, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x7

    iget-object v2, v6, Lh9/b;->l:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v2, :cond_3

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v2, v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v2, v8

    :goto_3
    add-int/2addr v0, v2

    const/4 v9, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    iget-object v2, v6, Lh9/b;->m:Ljava/lang/String;

    const/4 v8, 0x7

    if-nez v2, :cond_4

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v2, v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v2, v8

    :goto_4
    add-int/2addr v0, v2

    const/4 v9, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x5

    iget-boolean v2, v6, Lh9/b;->n:Z

    const/4 v9, 0x3

    const/16 v9, 0x4d5

    move v4, v9

    const/16 v8, 0x4cf

    move v5, v8

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    const/16 v9, 0x4cf

    move v2, v9

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    const/16 v8, 0x4d5

    move v2, v8

    :goto_5
    add-int/2addr v0, v2

    const/4 v8, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    iget-boolean v2, v6, Lh9/b;->o:Z

    const/4 v9, 0x3

    if-eqz v2, :cond_6

    const/4 v8, 0x6

    const/16 v8, 0x4cf

    move v4, v8

    :cond_6
    const/4 v9, 0x5

    add-int/2addr v0, v4

    const/4 v9, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    iget-object v2, v6, Lh9/b;->p:Ljava/util/Date;

    const/4 v8, 0x1

    if-nez v2, :cond_7

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v9

    move v2, v9

    :goto_6
    add-int/2addr v0, v2

    const/4 v9, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x7

    iget-object v1, v6, Lh9/b;->q:Ljava/util/Date;

    const/4 v9, 0x4

    if-nez v1, :cond_8

    const/4 v9, 0x3

    goto :goto_7

    :cond_8
    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v9

    move v3, v9

    :goto_7
    add-int/2addr v0, v3

    const/4 v9, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "Prompt(id="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, v2, Lh9/b;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", text="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh9/b;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", type="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh9/b;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", notifTitle="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh9/b;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", categoryId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh9/b;->e:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", time="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh9/b;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", relationship="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh9/b;->l:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", relationshipPlaceholder="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh9/b;->m:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isSelected="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lh9/b;->n:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isPaid="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lh9/b;->o:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", showDate="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh9/b;->p:Ljava/util/Date;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", createdAt="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh9/b;->q:Ljava/util/Date;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, v0, Lh9/b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, v0, Lh9/b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, v0, Lh9/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, v0, Lh9/b;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, v0, Lh9/b;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, v0, Lh9/b;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, v0, Lh9/b;->l:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, v0, Lh9/b;->m:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean p2, v0, Lh9/b;->n:Z

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-boolean p2, v0, Lh9/b;->o:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object p2, v0, Lh9/b;->p:Ljava/util/Date;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x3

    iget-object p2, v0, Lh9/b;->q:Ljava/util/Date;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x3

    return-void
.end method
