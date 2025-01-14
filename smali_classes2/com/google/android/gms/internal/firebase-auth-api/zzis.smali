.class final Lcom/google/android/gms/internal/firebase-auth-api/zzis;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzne;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztd;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzin;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzin;Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zza()I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    const/4 v3, 0x5

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 6

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza()I

    move-result v5

    move v0, v5

    const/16 v5, 0x40

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza()I

    move-result v5

    move p1, v5

    const-string v5, "invalid key size: "

    move-object v1, v5

    const-string v5, ". Valid keys must have 64 bytes."

    move-object v2, v5

    invoke-static {p1, v1, v2}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x3
.end method
