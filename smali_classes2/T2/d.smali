.class public final LT2/d;
.super LT2/b;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LT2/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iput-object p1, v0, LT2/d;->a:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    iput-boolean p2, v0, LT2/d;->b:Z

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    const-string v2, "Null pendingIntent"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x6
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LT2/d;->a:Landroid/app/PendingIntent;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LT2/d;->b:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, LT2/b;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    check-cast p1, LT2/b;

    const/4 v6, 0x3

    invoke-virtual {p1}, LT2/b;->a()Landroid/app/PendingIntent;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, LT2/d;->a:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget-boolean v1, v4, LT2/d;->b:Z

    const/4 v6, 0x1

    invoke-virtual {p1}, LT2/b;->b()Z

    move-result v6

    move p1, v6

    if-ne v1, p1, :cond_1

    const/4 v6, 0x3

    return v0

    :cond_1
    const/4 v6, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LT2/d;->a:Landroid/app/PendingIntent;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int v0, v0, v1

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    iget-boolean v2, v3, LT2/d;->b:Z

    const/4 v5, 0x5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    const/16 v5, 0x4d5

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v5, 0x4cf

    move v1, v5

    :goto_0
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LT2/d;->a:Landroid/app/PendingIntent;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "ReviewInfo{pendingIntent="

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isNoOp="

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LT2/d;->b:Z

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "}"

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
