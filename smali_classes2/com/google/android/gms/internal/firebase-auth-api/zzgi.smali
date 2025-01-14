.class final Lcom/google/android/gms/internal/firebase-auth-api/zzgi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzne;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvr;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvo;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgg;Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvo$zza;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvr;)Lcom/google/android/gms/internal/firebase-auth-api/zzvo$zza;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvo$zza;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;

    const/4 v4, 0x5

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 6

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zze()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzf()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    const-string v5, "invalid key format: missing KEK URI or DEK template"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Unsupported DEK key type: "

    move-object v1, v5

    const-string v5, ". Only Tink AEAD key types are supported."

    move-object v2, v5

    invoke-static {v1, p1, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x6
.end method
