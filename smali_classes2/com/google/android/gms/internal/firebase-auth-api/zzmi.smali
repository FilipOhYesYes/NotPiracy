.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;TO;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TO;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TO;>;",
            "Ljava/util/Map<",
            "TO;TE;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza:Ljava/util/Map;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzb:Ljava/util/Map;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzmn;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzml;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;O:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzml<",
            "TE;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    const/4 v5, 0x4

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmk;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TE;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzb:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Enum;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Unable to convert object enum: "

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v4, 0x6
.end method

.method public final zza(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TO;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Unable to convert proto enum: "

    move-object v1, v4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x4
.end method
