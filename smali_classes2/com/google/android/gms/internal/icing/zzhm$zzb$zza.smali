.class public final Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;
.super Lcom/google/android/gms/internal/icing/zzdx$zzb;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzhm$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdx$zzb<",
        "Lcom/google/android/gms/internal/icing/zzhm$zzb;",
        "Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzfj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzhm$zzb;->zzef()Lcom/google/android/gms/internal/icing/zzhm$zzb;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;-><init>(Lcom/google/android/gms/internal/icing/zzdx;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzho;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/icing/zzhm$zza;)Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbt()V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/icing/zzhm$zzb;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzhm$zzb;->zza(Lcom/google/android/gms/internal/icing/zzhm$zzb;Lcom/google/android/gms/internal/icing/zzhm$zza;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzhm$zzb$zza;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbt()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/icing/zzhm$zzb;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzhm$zzb;->zza(Lcom/google/android/gms/internal/icing/zzhm$zzb;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v1
.end method
