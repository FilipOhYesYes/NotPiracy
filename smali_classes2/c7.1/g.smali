.class public final Lc7/g;
.super Ljava/lang/Object;
.source "Note.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "notes"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public a:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Date;

.field public e:Lorg/joda/time/DateTime;

.field public f:Ljava/util/Date;

.field public l:Lorg/joda/time/DateTime;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc7/g$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lc7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

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

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_17

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lc7/g;

    const/4 v5, 0x2

    if-eq v2, v1, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lc7/g;

    const/4 v5, 0x4

    iget v1, v3, Lc7/g;->a:I

    const/4 v6, 0x4

    iget v2, p1, Lc7/g;->a:I

    const/4 v6, 0x3

    if-eq v1, v2, :cond_2

    const/4 v5, 0x2

    return v0

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v3, Lc7/g;->b:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p1, Lc7/g;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v5, 0x3

    return v0

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v3, Lc7/g;->c:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, p1, Lc7/g;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_4

    const/4 v5, 0x2

    return v0

    :cond_4
    const/4 v5, 0x7

    iget-object v1, v3, Lc7/g;->d:Ljava/util/Date;

    const/4 v6, 0x6

    iget-object v2, p1, Lc7/g;->d:Ljava/util/Date;

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_5

    const/4 v5, 0x7

    return v0

    :cond_5
    const/4 v5, 0x3

    iget-object v1, v3, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v5, 0x3

    iget-object v2, p1, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x4

    return v0

    :cond_6
    const/4 v6, 0x6

    iget-object v1, v3, Lc7/g;->f:Ljava/util/Date;

    const/4 v5, 0x4

    iget-object v2, p1, Lc7/g;->f:Ljava/util/Date;

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x2

    return v0

    :cond_7
    const/4 v5, 0x5

    iget-object v1, v3, Lc7/g;->l:Lorg/joda/time/DateTime;

    const/4 v5, 0x3

    iget-object v2, p1, Lc7/g;->l:Lorg/joda/time/DateTime;

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_8

    const/4 v6, 0x6

    return v0

    :cond_8
    const/4 v6, 0x3

    iget-object v1, v3, Lc7/g;->m:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, p1, Lc7/g;->m:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_9

    const/4 v5, 0x3

    return v0

    :cond_9
    const/4 v5, 0x2

    iget-object v1, v3, Lc7/g;->n:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lc7/g;->n:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_a

    const/4 v6, 0x4

    return v0

    :cond_a
    const/4 v6, 0x3

    iget-object v1, v3, Lc7/g;->o:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p1, Lc7/g;->o:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_b

    const/4 v6, 0x4

    return v0

    :cond_b
    const/4 v6, 0x6

    iget-object v1, v3, Lc7/g;->p:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p1, Lc7/g;->p:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_c

    const/4 v6, 0x2

    return v0

    :cond_c
    const/4 v6, 0x7

    iget-object v1, v3, Lc7/g;->q:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lc7/g;->q:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_d

    const/4 v6, 0x3

    return v0

    :cond_d
    const/4 v5, 0x7

    iget-object v1, v3, Lc7/g;->r:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lc7/g;->r:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_e

    const/4 v6, 0x5

    return v0

    :cond_e
    const/4 v6, 0x2

    iget-object v1, v3, Lc7/g;->s:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p1, Lc7/g;->s:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_f

    const/4 v5, 0x4

    return v0

    :cond_f
    const/4 v5, 0x7

    iget-object v1, v3, Lc7/g;->t:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, p1, Lc7/g;->t:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_10

    const/4 v5, 0x4

    return v0

    :cond_10
    const/4 v5, 0x2

    iget-object v1, v3, Lc7/g;->u:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p1, Lc7/g;->u:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_11

    const/4 v6, 0x1

    return v0

    :cond_11
    const/4 v5, 0x1

    iget-object v1, v3, Lc7/g;->v:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, p1, Lc7/g;->v:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_12

    const/4 v5, 0x7

    return v0

    :cond_12
    const/4 v5, 0x1

    iget-object v1, v3, Lc7/g;->w:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, p1, Lc7/g;->w:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_13

    const/4 v6, 0x7

    return v0

    :cond_13
    const/4 v5, 0x7

    iget-object v1, v3, Lc7/g;->x:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p1, Lc7/g;->x:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_14

    const/4 v6, 0x2

    return v0

    :cond_14
    const/4 v5, 0x2

    iget-object v1, v3, Lc7/g;->y:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, p1, Lc7/g;->y:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_15

    const/4 v5, 0x4

    return v0

    :cond_15
    const/4 v5, 0x5

    iget-object v1, v3, Lc7/g;->z:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, p1, Lc7/g;->z:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_16

    const/4 v6, 0x3

    return v0

    :cond_16
    const/4 v5, 0x7

    iget-object v0, v3, Lc7/g;->A:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p1, p1, Lc7/g;->A:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1

    :cond_17
    const/4 v6, 0x5

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget v0, v3, Lc7/g;->a:I

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lc7/g;->b:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lc7/g;->c:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lc7/g;->d:Ljava/util/Date;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_2
    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_3
    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lc7/g;->f:Ljava/util/Date;

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_4
    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lc7/g;->l:Lorg/joda/time/DateTime;

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_5
    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lc7/g;->m:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_6
    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lc7/g;->n:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_7
    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lc7/g;->o:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_8
    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lc7/g;->p:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v1, :cond_9

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_9

    :cond_9
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_9
    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lc7/g;->q:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_a

    :cond_a
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_a
    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lc7/g;->r:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_b

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_b

    :cond_b
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_b
    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, Lc7/g;->s:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_c

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_c

    :cond_c
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_c
    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lc7/g;->t:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v1, :cond_d

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_d

    :cond_d
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_d
    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lc7/g;->u:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v1, :cond_e

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_e

    :cond_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_e
    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lc7/g;->v:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v1, :cond_f

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_f

    :cond_f
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_f
    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lc7/g;->w:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_10

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_10

    :cond_10
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_10
    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lc7/g;->x:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_11

    :cond_11
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_11
    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, Lc7/g;->y:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_12

    :cond_12
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_12
    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lc7/g;->z:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v1, :cond_13

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_13

    :cond_13
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_13
    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Lc7/g;->A:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v1, :cond_14

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :cond_14
    const/4 v5, 0x6

    add-int/2addr v0, v2

    const/4 v5, 0x4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    iget p2, v4, Lc7/g;->a:I

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    iget-object p2, v4, Lc7/g;->b:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object p2, v4, Lc7/g;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p2, v4, Lc7/g;->d:Ljava/util/Date;

    const/4 v6, 0x7

    const-wide/16 v0, -0x1

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move-wide v2, v0

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x7

    iget-object p2, v4, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v6, 0x1

    invoke-static {p2}, LV9/r;->z(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object p2, v4, Lc7/g;->f:Ljava/util/Date;

    const/4 v7, 0x4

    if-eqz p2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x4

    iget-object p2, v4, Lc7/g;->l:Lorg/joda/time/DateTime;

    const/4 v6, 0x1

    invoke-static {p2}, LV9/r;->z(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object p2, v4, Lc7/g;->m:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object p2, v4, Lc7/g;->n:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object p2, v4, Lc7/g;->o:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object p2, v4, Lc7/g;->p:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object p2, v4, Lc7/g;->q:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object p2, v4, Lc7/g;->r:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p2, v4, Lc7/g;->s:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object p2, v4, Lc7/g;->t:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object p2, v4, Lc7/g;->u:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object p2, v4, Lc7/g;->v:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p2, v4, Lc7/g;->w:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object p2, v4, Lc7/g;->x:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object p2, v4, Lc7/g;->y:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object p2, v4, Lc7/g;->z:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object p2, v4, Lc7/g;->A:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void
.end method
