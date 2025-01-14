.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
            "*TKeyProtoT;>;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;[",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
            "*TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza:Ljava/lang/Class;

    const/4 v8, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    array-length v0, p2

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x3

    aget-object v3, p2, v2

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza()Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza()Ljava/lang/Class;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza()Ljava/lang/Class;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    move-object v0, v7

    invoke-static {v0, p2}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v8, 0x2

    array-length v0, p2

    const/4 v8, 0x6

    if-lez v0, :cond_2

    const/4 v7, 0x6

    aget-object p2, p2, v1

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza()Ljava/lang/Class;

    move-result-object v8

    move-object p2, v8

    iput-object p2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzc:Ljava/lang/Class;

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const-class p2, Ljava/lang/Void;

    const/4 v8, 0x6

    iput-object p2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzc:Ljava/lang/Class;

    const/4 v8, 0x2

    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb:Ljava/util/Map;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahp;",
            ")TKeyProtoT;"
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(TKeyProtoT;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Requested primitive class "

    move-object v0, v4

    const-string v4, " not supported."

    move-object v1, v4

    invoke-static {v0, p2, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x5
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)V"
        }
    .end annotation
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
.end method

.method public zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    const-string v5, "Creating keys is not supported."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v4, 0x6
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public final zzf()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzc:Ljava/lang/Class;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzg()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza:Ljava/lang/Class;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzh()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
