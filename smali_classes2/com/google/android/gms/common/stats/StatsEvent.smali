.class public abstract Lcom/google/android/gms/common/stats/StatsEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/stats/StatsEvent$Types;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/common/stats/StatsEvent;->zzb()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/google/android/gms/common/stats/StatsEvent;->zza()I

    move-result v7

    move v2, v7

    invoke-virtual {v5}, Lcom/google/android/gms/common/stats/StatsEvent;->zzc()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\t"

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\t-1"

    move-object v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public abstract zza()I
.end method

.method public abstract zzb()J
.end method

.method public abstract zzc()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
