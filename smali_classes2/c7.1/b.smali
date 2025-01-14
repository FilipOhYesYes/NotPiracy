.class public final Lc7/b;
.super Ljava/lang/Object;
.source "AffnStories.java"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "storyId"
            }
        .end subannotation
    }
    tableName = "affnStories"
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

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lc7/b;->k:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lc7/b;

    const/4 v6, 0x5

    if-eq v3, v2, :cond_1

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lc7/b;

    const/4 v6, 0x3

    iget v2, v4, Lc7/b;->a:I

    const/4 v6, 0x6

    iget v3, p1, Lc7/b;->a:I

    const/4 v6, 0x4

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget v2, v4, Lc7/b;->b:I

    const/4 v6, 0x7

    iget v3, p1, Lc7/b;->b:I

    const/4 v6, 0x3

    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    iget v2, v4, Lc7/b;->g:I

    const/4 v6, 0x2

    iget v3, p1, Lc7/b;->g:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget v2, v4, Lc7/b;->h:I

    const/4 v6, 0x3

    iget v3, p1, Lc7/b;->h:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget-boolean v2, v4, Lc7/b;->k:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, Lc7/b;->k:Z

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    iget-object v2, v4, Lc7/b;->c:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lc7/b;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iget-object v2, v4, Lc7/b;->d:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lc7/b;->d:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, v4, Lc7/b;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lc7/b;->e:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, v4, Lc7/b;->f:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lc7/b;->f:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, v4, Lc7/b;->i:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lc7/b;->i:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, v4, Lc7/b;->j:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p1, Lc7/b;->j:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_3
    const/4 v6, 0x5

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 15

    iget v0, p0, Lc7/b;->a:I

    const/4 v14, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v0, v13

    iget v1, p0, Lc7/b;->b:I

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v1, v13

    iget-object v2, p0, Lc7/b;->c:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v3, p0, Lc7/b;->d:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v4, p0, Lc7/b;->e:Ljava/lang/String;

    const/4 v14, 0x7

    iget-object v5, p0, Lc7/b;->f:Ljava/lang/String;

    const/4 v14, 0x6

    iget v6, p0, Lc7/b;->g:I

    const/4 v14, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v6, v13

    iget v7, p0, Lc7/b;->h:I

    const/4 v14, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v13

    iget-object v8, p0, Lc7/b;->i:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v9, p0, Lc7/b;->j:Ljava/lang/String;

    const/4 v14, 0x3

    iget-boolean v10, p0, Lc7/b;->k:Z

    const/4 v14, 0x4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v10, v13

    const/16 v13, 0xb

    move v11, v13

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x7

    const/4 v13, 0x0

    move v12, v13

    aput-object v0, v11, v12

    const/4 v14, 0x7

    const/4 v13, 0x1

    move v0, v13

    aput-object v1, v11, v0

    const/4 v14, 0x5

    const/4 v13, 0x2

    move v0, v13

    aput-object v2, v11, v0

    const/4 v14, 0x4

    const/4 v13, 0x3

    move v0, v13

    aput-object v3, v11, v0

    const/4 v14, 0x7

    const/4 v13, 0x4

    move v0, v13

    aput-object v4, v11, v0

    const/4 v14, 0x6

    const/4 v13, 0x5

    move v0, v13

    aput-object v5, v11, v0

    const/4 v14, 0x7

    const/4 v13, 0x6

    move v0, v13

    aput-object v6, v11, v0

    const/4 v14, 0x3

    const/4 v13, 0x7

    move v0, v13

    aput-object v7, v11, v0

    const/4 v14, 0x3

    const/16 v13, 0x8

    move v0, v13

    aput-object v8, v11, v0

    const/4 v14, 0x4

    const/16 v13, 0x9

    move v0, v13

    aput-object v9, v11, v0

    const/4 v14, 0x7

    const/16 v13, 0xa

    move v0, v13

    aput-object v10, v11, v0

    const/4 v14, 0x3

    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v13

    move v0, v13

    return v0
.end method
