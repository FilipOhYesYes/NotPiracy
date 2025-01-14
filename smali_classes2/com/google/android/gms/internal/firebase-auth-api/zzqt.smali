.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcp<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzce;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzce;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzod<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    const/4 v3, 0x7

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    const/4 v3, 0x4

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzof;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static zzc()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcp;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    move-result-object v2

    move-object v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzce;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzd()Ljava/util/Collection;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_0
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v8

    move-object v3, v8

    instance-of v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzh()[B

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v8, "Mac Key with parameters "

    move-object v3, v8

    const-string v9, " has wrong output prefix ("

    move-object v4, v9

    const-string v9, ") instead of ("

    move-object v5, v9

    invoke-static {v3, v0, v4, v1, v5}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v8

    const-string v9, ")"

    move-object v1, v9

    invoke-static {v0, v2, v1}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)V

    const/4 v9, 0x6

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzce;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v4, 0x2

    return-object v0
.end method
