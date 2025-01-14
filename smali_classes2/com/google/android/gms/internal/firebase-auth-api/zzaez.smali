.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaez;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

.field private static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaez;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "refresh_token"

    move-object v2, v6

    const-string v6, "REFRESH_TOKEN"

    move-object v3, v6

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const/4 v9, 0x7

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v3, v6

    const-string v6, "authorization_code"

    move-object v4, v6

    const-string v6, "AUTHORIZATION_CODE"

    move-object v5, v6

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const/4 v7, 0x4

    const/4 v6, 0x2

    move v4, v6

    new-array v4, v4, [Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const/4 v8, 0x2

    aput-object v0, v4, v1

    const/4 v7, 0x1

    aput-object v2, v4, v3

    const/4 v9, 0x1

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const/4 v8, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const/4 v2, 0x5

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
