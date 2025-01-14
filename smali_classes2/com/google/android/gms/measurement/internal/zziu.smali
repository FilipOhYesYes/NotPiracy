.class public final synthetic Lcom/google/android/gms/measurement/internal/zziu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;

.field private synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zziu;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zziu;->zzb:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zziu;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zziu;->zzb:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/util/List;)V

    const/4 v4, 0x5

    return-void
.end method
