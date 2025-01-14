.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaa;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzah;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzab;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzad;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaa;Lcom/google/android/gms/internal/firebase-auth-api/zzab;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-object v0
.end method
