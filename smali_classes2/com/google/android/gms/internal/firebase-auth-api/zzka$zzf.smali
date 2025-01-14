.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "TINK"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v2, 0x4

    const-string v2, "CRUNCHY"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v2, 0x4

    const-string v2, "NO_PREFIX"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zzd:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
