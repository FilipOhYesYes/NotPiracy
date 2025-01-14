.class final enum Lcom/google/android/gms/internal/measurement/zzit;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzit;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzit;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzit;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzit;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/measurement/zzit;


# instance fields
.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "SCALAR"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;IZ)V

    const/4 v11, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzit;->zza:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v10, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v10, 0x7

    const-string v9, "VECTOR"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;IZ)V

    const/4 v11, 0x5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzit;->zzb:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v11, 0x4

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v10, 0x2

    const-string v9, "PACKED_VECTOR"

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;IZ)V

    const/4 v11, 0x2

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v10, 0x4

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v11, 0x4

    const-string v9, "MAP"

    move-object v7, v9

    const/4 v9, 0x3

    move v8, v9

    invoke-direct {v5, v7, v8, v2}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;IZ)V

    const/4 v10, 0x4

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzit;->zzd:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v11, 0x7

    const/4 v9, 0x4

    move v7, v9

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v11, 0x3

    aput-object v0, v7, v2

    const/4 v11, 0x4

    aput-object v1, v7, v4

    const/4 v10, 0x3

    aput-object v3, v7, v6

    const/4 v11, 0x6

    aput-object v5, v7, v8

    const/4 v10, 0x7

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzit;->zze:[Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v10, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    iput-boolean p3, v0, Lcom/google/android/gms/internal/measurement/zzit;->zzf:Z

    const/4 v3, 0x6

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzit;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->zze:[Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x5

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzit;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v2, 0x4

    return-object v0
.end method
