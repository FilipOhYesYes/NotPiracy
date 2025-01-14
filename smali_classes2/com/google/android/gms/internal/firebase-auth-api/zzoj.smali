.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoj;
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
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:Ljava/util/Map;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb:Ljava/util/Map;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzok;)Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:Ljava/util/Map;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzok;)Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb:Ljava/util/Map;

    const/4 v5, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzom;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzom;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:Ljava/util/Map;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb:Ljava/util/Map;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcp;)Lcom/google/android/gms/internal/firebase-auth-api/zzoj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputPrimitiveT:",
            "Ljava/lang/Object;",
            "WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcp<",
            "TInputPrimitiveT;TWrapperPrimitiveT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoj;"
        }
    .end annotation

    move-object v3, p0

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zzb()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v3

    :cond_2
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    const-string v6, "wrapper must be non-null"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v5, 0x5
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)Lcom/google/android/gms/internal/firebase-auth-api/zzoj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzod<",
            "TKeyT;TPrimitiveT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoj;"
        }
    .end annotation

    move-object v4, p0

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zzb()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    move-object v1, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v4

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string v6, "primitive constructor must be non-null"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x7
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Lcom/google/android/gms/internal/firebase-auth-api/zzon;)V

    const/4 v4, 0x7

    return-object v0
.end method
