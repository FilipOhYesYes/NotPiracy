.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "TINK"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v3, 0x4

    const-string v2, "CRUNCHY"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v3, 0x1

    const-string v2, "LEGACY"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v3, 0x2

    const-string v2, "NO_PREFIX"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zze:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
