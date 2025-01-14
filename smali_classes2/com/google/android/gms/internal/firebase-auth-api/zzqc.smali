.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzqc$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zzd:Ljava/lang/Integer;

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqc$zza;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqc$zza;

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqq;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    const/4 v3, 0x3

    return-object v0
.end method
