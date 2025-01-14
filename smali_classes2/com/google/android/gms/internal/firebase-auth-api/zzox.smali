.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzox;
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
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzb:Ljava/util/Map;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzc:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzd:Ljava/util/Map;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza:Ljava/util/Map;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzb:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzc:Ljava/util/Map;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzd:Ljava/util/Map;

    const/4 v4, 0x6

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzb:Ljava/util/Map;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza:Ljava/util/Map;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzd:Ljava/util/Map;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzc:Ljava/util/Map;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmu<",
            "TSerializationT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzb()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v7

    move-object v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)V

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzb:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzb:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v7, "Attempt to register non-equal parser for already existing object of type: "

    move-object v1, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzb:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v4
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx<",
            "TKeyT;TSerializationT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Attempt to register non-equal serializer for already existing object of type: "

    move-object v1, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v4
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznv;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznv<",
            "TSerializationT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzb()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)V

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzd:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzd:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Attempt to register non-equal parser for already existing object of type: "

    move-object v1, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzd:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v4
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz<",
            "TParametersT;TSerializationT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zza()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zzb()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzc:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzc:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Attempt to register non-equal serializer for already existing object of type: "

    move-object v1, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzc:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v4
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzox;Lcom/google/android/gms/internal/firebase-auth-api/zzpe;)V

    const/4 v5, 0x2

    return-object v0
.end method
