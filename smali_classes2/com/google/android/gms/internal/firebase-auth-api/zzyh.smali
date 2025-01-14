.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:LF3/b0;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LF3/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:LF3/b0;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzc:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/common/api/Status;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzb()LF3/b0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:LF3/b0;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzc:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
