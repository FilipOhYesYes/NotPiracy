.class final Lcom/google/android/gms/internal/firebase-auth-api/zzgj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;-><init>(Ljava/lang/Class;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zze()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    const/4 v4, 0x7

    return-object v1
.end method
