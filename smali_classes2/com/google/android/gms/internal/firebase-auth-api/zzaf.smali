.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzae;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzac;Lcom/google/android/gms/internal/firebase-auth-api/zzab;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzp;)V
    .locals 3

    move-object v0, p0

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzab;Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza()I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final zzb(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zzb()I

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method
