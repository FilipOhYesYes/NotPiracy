.class public final Lc7/a;
.super Ljava/lang/Object;
.source "Affirmation.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "affirmations"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lc7/a;->b:I

    const/4 v4, 0x3

    iput-boolean v0, v1, Lc7/a;->k:Z

    const/4 v3, 0x2

    iput v0, v1, Lc7/a;->l:I

    const/4 v3, 0x5

    iput-boolean v0, v1, Lc7/a;->o:Z

    const/4 v4, 0x5

    iput v0, v1, Lc7/a;->p:I

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lc7/a;

    const/4 v6, 0x2

    if-eq v3, v2, :cond_1

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lc7/a;

    const/4 v6, 0x5

    iget v2, v4, Lc7/a;->a:I

    const/4 v6, 0x1

    iget v3, p1, Lc7/a;->a:I

    const/4 v6, 0x4

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget v2, v4, Lc7/a;->b:I

    const/4 v6, 0x5

    iget v3, p1, Lc7/a;->b:I

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget-boolean v2, v4, Lc7/a;->k:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, Lc7/a;->k:Z

    const/4 v6, 0x2

    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    iget v2, v4, Lc7/a;->l:I

    const/4 v6, 0x6

    iget v3, p1, Lc7/a;->l:I

    const/4 v6, 0x3

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget-boolean v2, v4, Lc7/a;->o:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Lc7/a;->o:Z

    const/4 v6, 0x5

    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    iget v2, v4, Lc7/a;->p:I

    const/4 v6, 0x6

    iget v3, p1, Lc7/a;->p:I

    const/4 v6, 0x5

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget-object v2, v4, Lc7/a;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lc7/a;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, v4, Lc7/a;->d:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lc7/a;->d:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-object v2, v4, Lc7/a;->e:Ljava/util/Date;

    const/4 v6, 0x4

    iget-object v3, p1, Lc7/a;->e:Ljava/util/Date;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, v4, Lc7/a;->f:Ljava/util/Date;

    const/4 v6, 0x1

    iget-object v3, p1, Lc7/a;->f:Ljava/util/Date;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, v4, Lc7/a;->g:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lc7/a;->g:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, v4, Lc7/a;->h:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lc7/a;->h:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, v4, Lc7/a;->i:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lc7/a;->i:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-object v2, v4, Lc7/a;->j:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lc7/a;->j:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, v4, Lc7/a;->m:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lc7/a;->m:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, v4, Lc7/a;->n:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object p1, p1, Lc7/a;->n:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_3
    const/4 v6, 0x3

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lc7/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lc7/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lc7/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lc7/a;->d:Ljava/lang/String;

    iget-object v5, v0, Lc7/a;->e:Ljava/util/Date;

    iget-object v6, v0, Lc7/a;->f:Ljava/util/Date;

    iget-object v7, v0, Lc7/a;->g:Ljava/lang/String;

    iget-object v8, v0, Lc7/a;->h:Ljava/lang/String;

    iget-object v9, v0, Lc7/a;->i:Ljava/lang/String;

    iget-object v10, v0, Lc7/a;->j:Ljava/lang/String;

    iget-boolean v11, v0, Lc7/a;->k:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v12, v0, Lc7/a;->l:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lc7/a;->m:Ljava/lang/String;

    iget-object v14, v0, Lc7/a;->n:Ljava/lang/String;

    iget-boolean v15, v0, Lc7/a;->o:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, v15

    iget v15, v0, Lc7/a;->p:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x126e

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x668b

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const/4 v1, 0x5

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x2

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x7

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x0

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x3bee

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x5d3b

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0x21ed

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0x3ccc

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0x34b2

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0x493a

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0x43f4

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0x5e69

    const/16 v1, 0xf

    aput-object v15, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
