.class public final Lcom/google/android/gms/measurement/internal/zzfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public zzb:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private zzd:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez p3, :cond_0

    const/4 v2, 0x2

    new-instance p3, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x2

    iput-wide p4, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:J

    const/4 v2, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 11

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzfv;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb()Landroid/os/Bundle;

    move-result-object v7

    move-object v3, v7

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const/4 v10, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v9, 0x4

    return-object v6
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v8, "origin="

    move-object v3, v8

    const-string v8, ",name="

    move-object v4, v8

    const-string v9, ",params="

    move-object v5, v9

    invoke-static {v3, v0, v4, v1, v5}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/measurement/internal/zzbg;
    .locals 9

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:Ljava/lang/String;

    const/4 v8, 0x6

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v8, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v8, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Ljava/lang/String;

    const/4 v8, 0x4

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:J

    const/4 v8, 0x4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    const/4 v8, 0x5

    return-object v6
.end method
