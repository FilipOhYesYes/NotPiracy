.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgs;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdb;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdb;Lcom/google/android/gms/internal/firebase-auth-api/zzgv;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdb;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    const/4 v6, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    const/4 v6, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v5, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    const/4 v8, 0x1

    const/4 v8, 0x4

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    aput-object v4, v3, v5

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v4, v8

    aput-object v0, v3, v4

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v0, v8

    aput-object v1, v3, v0

    const/4 v8, 0x6

    const/4 v8, 0x3

    move v0, v8

    aput-object v2, v3, v0

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    move-object v3, v9

    const-string v9, ", dekParsingStrategy: "

    move-object v4, v9

    const-string v8, ", dekParametersForNewKeys: "

    move-object v5, v8

    invoke-static {v3, v0, v4, v1, v5}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v0, v9

    const-string v8, ")"

    move-object v1, v8

    invoke-static {v0, v2, v1}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final zza()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdb;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method
