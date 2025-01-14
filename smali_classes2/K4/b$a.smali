.class public final LK4/b$a;
.super LK4/d$a;
.source "AutoValue_RolloutAssignment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:B


# virtual methods
.method public final a()LK4/b;
    .locals 10

    iget-byte v0, p0, LK4/b$a;->f:B

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v9, 0x1

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v9, 0x4

    iget-object v0, p0, LK4/b$a;->a:Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, LK4/b$a;->b:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    iget-object v0, p0, LK4/b$a;->c:Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, LK4/b$a;->d:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v0, LK4/b;

    const/4 v9, 0x1

    iget-object v3, p0, LK4/b$a;->a:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v4, p0, LK4/b$a;->b:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v5, p0, LK4/b$a;->c:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v6, p0, LK4/b$a;->d:Ljava/lang/String;

    const/4 v9, 0x5

    iget-wide v7, p0, LK4/b$a;->e:J

    const/4 v9, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LK4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v9, 0x6

    return-object v0

    :cond_1
    const/4 v9, 0x7

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    iget-object v2, p0, LK4/b$a;->a:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v2, :cond_2

    const/4 v9, 0x4

    const-string v9, " rolloutId"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v9, 0x3

    iget-object v2, p0, LK4/b$a;->b:Ljava/lang/String;

    const/4 v9, 0x6

    if-nez v2, :cond_3

    const/4 v9, 0x2

    const-string v9, " variantId"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x5

    iget-object v2, p0, LK4/b$a;->c:Ljava/lang/String;

    const/4 v9, 0x7

    if-nez v2, :cond_4

    const/4 v9, 0x2

    const-string v9, " parameterKey"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v9, 0x7

    iget-object v2, p0, LK4/b$a;->d:Ljava/lang/String;

    const/4 v9, 0x2

    if-nez v2, :cond_5

    const/4 v9, 0x1

    const-string v9, " parameterValue"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v9, 0x6

    iget-byte v2, p0, LK4/b$a;->f:B

    const/4 v9, 0x3

    and-int/2addr v1, v2

    const/4 v9, 0x7

    if-nez v1, :cond_6

    const/4 v9, 0x5

    const-string v9, " templateVersion"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v9, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v9, "Missing required properties:"

    move-object v3, v9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v1

    const/4 v9, 0x6
.end method
