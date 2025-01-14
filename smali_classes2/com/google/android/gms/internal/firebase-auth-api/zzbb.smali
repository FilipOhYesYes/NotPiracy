.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzau;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzat;Lcom/google/android/gms/internal/firebase-auth-api/zzap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "TK;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza([Ljava/lang/Object;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "TK;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbc<",
            "TK;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zze()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
