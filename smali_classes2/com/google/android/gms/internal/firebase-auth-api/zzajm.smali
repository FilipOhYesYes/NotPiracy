.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajn;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Ljava/util/Map$Entry;

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;-><init>(Ljava/util/Map$Entry;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v4, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x7
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Ljava/util/Map$Entry;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    const/4 v3, 0x3

    return-object v0
.end method
