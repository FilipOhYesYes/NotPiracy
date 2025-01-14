.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzaey;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

.field private static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaey;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "ACCESS_TOKEN"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v8, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v8, 0x7

    const/4 v6, 0x1

    move v3, v6

    const-string v6, "idToken"

    move-object v4, v6

    const-string v6, "ID_TOKEN"

    move-object v5, v6

    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v7, 0x1

    const/4 v6, 0x2

    move v4, v6

    new-array v4, v4, [Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v7, 0x7

    aput-object v0, v4, v2

    const/4 v7, 0x1

    aput-object v1, v4, v3

    const/4 v8, 0x5

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v7, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzd:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzaey;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v3, 0x7

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
