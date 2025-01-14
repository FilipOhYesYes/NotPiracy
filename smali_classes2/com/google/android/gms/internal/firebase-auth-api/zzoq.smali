.class final Lcom/google/android/gms/internal/firebase-auth-api/zzoq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzmo;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzmo<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzco<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zznb;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Ljava/lang/Class;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zze()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    const-string v5, "expected serialized proto of type "

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0

    const/4 v5, 0x2
.end method
