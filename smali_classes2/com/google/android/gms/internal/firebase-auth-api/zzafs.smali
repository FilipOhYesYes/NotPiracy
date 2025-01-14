.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzc:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zze:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzf:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzg:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza()Landroid/net/Uri;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzc:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zze:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzg:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzf:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zze:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method
