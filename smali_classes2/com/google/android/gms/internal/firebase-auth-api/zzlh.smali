.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbr;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [B

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zza:[B

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;Lcom/google/android/gms/internal/firebase-auth-api/zzlj;Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/android/gms/internal/firebase-auth-api/zzld;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    const/4 v3, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;)Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zze()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;Lcom/google/android/gms/internal/firebase-auth-api/zzlj;Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/android/gms/internal/firebase-auth-api/zzld;)V

    const/4 v6, 0x3

    return-object v3

    :cond_0
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const-string v6, "HpkePublicKey.public_key is empty."

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    const/4 v6, 0x5
.end method
