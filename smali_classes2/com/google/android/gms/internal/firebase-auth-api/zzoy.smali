.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpa;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmu<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpa;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznv<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza:Ljava/util/Map;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc:Ljava/util/Map;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd:Ljava/util/Map;

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzox;Lcom/google/android/gms/internal/firebase-auth-api/zzpe;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza:Ljava/util/Map;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd:Ljava/util/Map;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc:Ljava/util/Map;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzov;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(TSerializationT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcs;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzov;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v6, "No Key Parser for requested key type "

    move-object v0, v6

    const-string v6, " available"

    move-object v1, v6

    invoke-static {v0, p2, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x5
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzov;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(TSerializationT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzov;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "No Parameters Parser for requested key type "

    move-object v1, v6

    const-string v6, " available"

    move-object v2, v6

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzov;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)TSerializationT;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)V

    const/4 v6, 0x2

    iget-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    iget-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const-string v5, "No Key Format serializer for "

    move-object v0, v5

    const-string v5, " available"

    move-object v1, v5

    invoke-static {v0, p2, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v5, 0x5
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzov;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzov;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method
