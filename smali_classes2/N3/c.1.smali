.class public final LN3/c;
.super LN3/Q$a;
.source "AutoValue_InstallIdProvider_InstallIds.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, LN3/Q$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iput-object p1, v0, LN3/c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, LN3/c;->b:Ljava/lang/String;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v2, "Null crashlyticsInstallId"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LN3/c;->a:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LN3/c;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, LN3/Q$a;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    check-cast p1, LN3/Q$a;

    const/4 v6, 0x2

    invoke-virtual {p1}, LN3/Q$a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, LN3/c;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v4, LN3/c;->b:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1}, LN3/Q$a;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, LN3/Q$a;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_3
    const/4 v6, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LN3/c;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    const v1, 0xf4243

    const/4 v5, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int v0, v0, v1

    const/4 v4, 0x3

    iget-object v1, v2, LN3/c;->b:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "InstallIds{crashlyticsInstallId="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v3, LN3/c;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", firebaseInstallationId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LN3/c;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "}"

    move-object v2, v5

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
