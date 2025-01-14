.class public final Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zza:Ljava/lang/String;

    const/4 v2, 0x7

    iput-boolean p2, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzb:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzb:Z

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zza:Ljava/lang/String;

    const/4 v6, 0x3

    iget-boolean v1, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzb:Z

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    const-string v6, "{"

    move-object v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    move-object v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
