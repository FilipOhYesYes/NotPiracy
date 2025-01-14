.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzok;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzol;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzod<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcp<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;)Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;)Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb:Ljava/util/Map;

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Lcom/google/android/gms/internal/firebase-auth-api/zzon;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzok;)Lcom/google/android/gms/internal/firebase-auth-api/zzoj;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzom;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzok;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza:Ljava/util/Map;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzok;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb:Ljava/util/Map;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "No input primitive class for "

    move-object v1, v5

    const-string v6, " available"

    move-object v2, v6

    invoke-static {v1, p1, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x5
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)TPrimitiveT;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V

    const/4 v5, 0x3

    iget-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    iget-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const-string v5, "No PrimitiveConstructor for "

    move-object v0, v5

    const-string v5, " available"

    move-object v1, v5

    invoke-static {v0, p2, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x7
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputPrimitiveT:",
            "Ljava/lang/Object;",
            "WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcg<",
            "TInputPrimitiveT;>;",
            "Ljava/lang/Class<",
            "TWrapperPrimitiveT;>;)TWrapperPrimitiveT;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzc()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzc()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    const-string v4, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const-string v4, "No wrapper found for "

    move-object v0, v4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x1
.end method
