.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

.field private final zzc:I

.field private final zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzbv;IZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v2, 0x3

    iput p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzc:I

    const/4 v2, 0x4

    iput-boolean p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzd:Z

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzbv;IZLcom/google/android/gms/internal/firebase-auth-api/zzby;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzbv;IZ)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    const/4 v4, 0x1

    return-object v0
.end method
