.class public final enum Lcom/google/android/gms/internal/play_billing/zzkn;
.super Ljava/lang/Enum;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zzkn;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zzkn;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_billing/zzkn;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/play_billing/zzkn;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkn;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "BROADCAST_ACTION_UNSPECIFIED"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzkn;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkn;->zza:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v11, 0x4

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v10, 0x2

    const-string v9, "PURCHASES_UPDATED_ACTION"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/play_billing/zzkn;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v11, 0x6

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v10, 0x6

    const-string v9, "LOCAL_PURCHASES_UPDATED_ACTION"

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/play_billing/zzkn;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x7

    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzkn;->zzc:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v10, 0x1

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v11, 0x5

    const-string v9, "ALTERNATIVE_BILLING_ACTION"

    move-object v7, v9

    const/4 v9, 0x3

    move v8, v9

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/play_billing/zzkn;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    sput-object v5, Lcom/google/android/gms/internal/play_billing/zzkn;->zzd:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v10, 0x7

    const/4 v9, 0x4

    move v7, v9

    new-array v7, v7, [Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v11, 0x1

    aput-object v0, v7, v2

    const/4 v11, 0x5

    aput-object v1, v7, v4

    const/4 v10, 0x6

    aput-object v3, v7, v6

    const/4 v10, 0x1

    aput-object v5, v7, v8

    const/4 v10, 0x3

    sput-object v7, Lcom/google/android/gms/internal/play_billing/zzkn;->zze:[Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v10, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iput p3, v0, Lcom/google/android/gms/internal/play_billing/zzkn;->zzf:I

    const/4 v2, 0x1

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzkn;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkn;->zze:[Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzkn;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzf:I

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
