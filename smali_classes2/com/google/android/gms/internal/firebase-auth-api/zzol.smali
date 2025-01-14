.class final Lcom/google/android/gms/internal/firebase-auth-api/zzol;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza:Ljava/lang/Class;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zzb:Ljava/lang/Class;

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza:Ljava/lang/Class;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza:Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zzb:Ljava/lang/Class;

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zzb:Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v6, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza:Ljava/lang/Class;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zzb:Ljava/lang/Class;

    const/4 v6, 0x4

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v6, 0x4

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v2, v0

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza:Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zzb:Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, " with primitive type: "

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
