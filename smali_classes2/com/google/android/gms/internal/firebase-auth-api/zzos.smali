.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzos;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzov;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

.field private final zzf:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf:Ljava/lang/Integer;

    const/4 v2, 0x7

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v8, 0x2

    if-ne p3, v0, :cond_1

    const/4 v9, 0x2

    if-nez p4, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x5

    const-string v7, "Keys with output prefix type raw should not have an id requirement."

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p0

    const/4 v8, 0x6

    :cond_1
    const/4 v9, 0x5

    if-eqz p4, :cond_2

    const/4 v8, 0x3

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    const/4 v9, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Ljava/lang/Integer;)V

    const/4 v9, 0x3

    return-object v6

    :cond_2
    const/4 v9, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    const-string v7, "Keys with output prefix type different from raw should have an id requirement."

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p0

    const/4 v9, 0x4
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf:Ljava/lang/Integer;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method
