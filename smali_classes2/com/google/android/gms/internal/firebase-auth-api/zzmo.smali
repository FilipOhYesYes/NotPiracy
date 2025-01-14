.class Lcom/google/android/gms/internal/firebase-auth-api/zzmo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbs<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzh()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    const-class v0, Ljava/lang/Void;

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const-string v6, "Given internalKeyMananger "

    move-object v1, v6

    const-string v5, " does not support primitive class "

    move-object v2, v5

    invoke-static {v1, p1, v2, p2}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x4

    :goto_0
    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v6, 0x3

    iput-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zzb:Ljava/lang/Class;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzne;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zze()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    const-string v5, "Unexpected proto"

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v0

    const/4 v5, 0x6
.end method

.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zze()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahp;",
            ")TPrimitiveT;"
        }
    .end annotation

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v5

    move-object p1, v5

    const-class v0, Ljava/lang/Void;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zzb:Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zzb:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    const-string v5, "Cannot create a primitive for Void"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzg()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Failures parsing proto of type "

    move-object v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x5
.end method
