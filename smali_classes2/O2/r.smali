.class public final LO2/r;
.super LO2/c;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LO2/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LO2/r;->a:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, LO2/r;->b:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LO2/r;->b:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LO2/r;->a:I

    const/4 v4, 0x4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, LO2/c;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    check-cast p1, LO2/c;

    const/4 v6, 0x1

    invoke-virtual {p1}, LO2/c;->b()I

    move-result v6

    move v1, v6

    iget v3, v4, LO2/r;->a:I

    const/4 v6, 0x2

    if-ne v3, v1, :cond_1

    const/4 v6, 0x4

    iget-boolean v1, v4, LO2/r;->b:Z

    const/4 v6, 0x5

    invoke-virtual {p1}, LO2/c;->a()Z

    move-result v6

    move p1, v6

    if-ne v1, p1, :cond_1

    const/4 v6, 0x7

    return v0

    :cond_1
    const/4 v6, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget v0, v4, LO2/r;->a:I

    const/4 v6, 0x1

    const v1, 0xf4243

    const/4 v6, 0x7

    xor-int/2addr v0, v1

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    iget-boolean v3, v4, LO2/r;->b:Z

    const/4 v6, 0x5

    if-eq v2, v3, :cond_0

    const/4 v6, 0x1

    const/16 v7, 0x4d5

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/16 v7, 0x4cf

    move v2, v7

    :goto_0
    mul-int v0, v0, v1

    const/4 v6, 0x4

    xor-int/2addr v0, v2

    const/4 v6, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v4, "AppUpdateOptions{appUpdateType="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget v1, v2, LO2/r;->a:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", allowAssetPackDeletion="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LO2/r;->b:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
