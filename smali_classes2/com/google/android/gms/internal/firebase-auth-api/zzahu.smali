.class final Lcom/google/android/gms/internal/firebase-auth-api/zzahu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array p1, p1, [B

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzb:[B

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzahx;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb()V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzb:[B

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;-><init>([B)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaik;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x5

    return-object v0
.end method
