.class public final enum Lcom/google/android/gms/internal/measurement/zzs;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzs;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/measurement/zzs;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzs;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v12, "DEBUG"

    move-object v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v3, v12

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v13, 0x4

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v13, 0x7

    const/4 v12, 0x1

    move v4, v12

    const/4 v12, 0x6

    move v5, v12

    const-string v12, "ERROR"

    move-object v6, v12

    invoke-direct {v1, v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v13, 0x5

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v13, 0x5

    const-string v12, "INFO"

    move-object v6, v12

    const/4 v12, 0x2

    move v7, v12

    const/4 v12, 0x4

    move v8, v12

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x1

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v13, 0x3

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v13, 0x6

    const-string v12, "VERBOSE"

    move-object v9, v12

    invoke-direct {v6, v9, v3, v7}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x5

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v13, 0x3

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v13, 0x2

    const-string v12, "WARN"

    move-object v10, v12

    const/4 v12, 0x5

    move v11, v12

    invoke-direct {v9, v10, v8, v11}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x2

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v13, 0x7

    new-array v10, v11, [Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v13, 0x2

    aput-object v0, v10, v2

    const/4 v13, 0x3

    aput-object v1, v10, v4

    const/4 v13, 0x7

    aput-object v5, v10, v7

    const/4 v13, 0x3

    aput-object v6, v10, v3

    const/4 v13, 0x4

    aput-object v9, v10, v8

    const/4 v13, 0x5

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzs;->zzf:[Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v13, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    iput p3, v0, Lcom/google/android/gms/internal/measurement/zzs;->zzg:I

    const/4 v3, 0x3

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzs;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzs;->zzf:[Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzs;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzs;
    .locals 2

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v1, 0x5

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x6

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x4

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 v1, 0x5

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v1, 0x4

    return-object p0

    :cond_3
    const/4 v1, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v1, 0x3

    return-object p0
.end method
