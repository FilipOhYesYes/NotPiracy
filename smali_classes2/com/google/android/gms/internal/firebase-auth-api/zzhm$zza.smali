.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "TINK"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    const/4 v4, 0x2

    const-string v2, "CRUNCHY"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    const/4 v4, 0x4

    const-string v2, "NO_PREFIX"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;->zzd:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method
