.class final Lcom/google/android/gms/internal/firebase-auth-api/zzac;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzah;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzab;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzs;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzs;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzac;Lcom/google/android/gms/internal/firebase-auth-api/zzab;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzp;)V

    const/4 v4, 0x3

    return-object v1
.end method
