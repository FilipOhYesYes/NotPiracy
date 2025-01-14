.class public abstract LO2/c;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static c()LO2/r;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x1

    move v0, v3

    int-to-byte v0, v0

    const/4 v5, 0x1

    or-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    int-to-byte v0, v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    move v1, v3

    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x7

    const-string v3, " appUpdateType"

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const-string v3, " allowAssetPackDeletion"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "Missing required properties:"

    move-object v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v5, 0x2

    :cond_2
    const/4 v4, 0x1

    new-instance v0, LO2/r;

    const/4 v4, 0x7

    invoke-direct {v0}, LO2/r;-><init>()V

    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
