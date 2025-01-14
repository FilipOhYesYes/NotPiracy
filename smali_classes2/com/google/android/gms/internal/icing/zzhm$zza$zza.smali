.class public final Lcom/google/android/gms/internal/icing/zzhm$zza$zza;
.super Lcom/google/android/gms/internal/icing/zzdx$zzb;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzhm$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdx$zzb<",
        "Lcom/google/android/gms/internal/icing/zzhm$zza;",
        "Lcom/google/android/gms/internal/icing/zzhm$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzfj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzhm$zza;->zzed()Lcom/google/android/gms/internal/icing/zzhm$zza;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;-><init>(Lcom/google/android/gms/internal/icing/zzdx;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzho;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhm$zza$zza;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/icing/zzhm$zzc;)Lcom/google/android/gms/internal/icing/zzhm$zza$zza;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbt()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/icing/zzhm$zza;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzhm$zza;->zza(Lcom/google/android/gms/internal/icing/zzhm$zza;Lcom/google/android/gms/internal/icing/zzhm$zzc;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public final zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzhm$zza$zza;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbt()V

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/icing/zzhm$zza;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzhm$zza;->zza(Lcom/google/android/gms/internal/icing/zzhm$zza;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v1
.end method
