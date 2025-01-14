.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private zza:LF3/E;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:J

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Z


# direct methods
.method public constructor <init>(LF3/E;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza:LF3/E;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    iput-wide p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzd:J

    const/4 v2, 0x3

    iput-boolean p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zze:Z

    const/4 v2, 0x1

    iput-boolean p7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzf:Z

    const/4 v2, 0x3

    iput-object p8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzg:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzh:Ljava/lang/String;

    const/4 v2, 0x5

    iput-boolean p10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzi:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzd:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public final zzb()LF3/E;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza:LF3/E;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzc:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzh:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzg:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzg()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zze:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final zzh()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzi:Z

    const/4 v3, 0x4

    return v0
.end method
