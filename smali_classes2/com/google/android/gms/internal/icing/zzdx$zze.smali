.class public final Lcom/google/android/gms/internal/icing/zzdx$zze;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zze"
.end annotation


# static fields
.field public static final enum zzkm:I = 0x1

.field public static final enum zzkn:I = 0x2

.field public static final enum zzko:I = 0x3

.field public static final enum zzkp:I = 0x4

.field public static final enum zzkq:I = 0x5

.field public static final enum zzkr:I = 0x6

.field public static final enum zzks:I = 0x7

.field private static final synthetic zzkt:[I

.field public static final enum zzku:I

.field public static final enum zzkv:I

.field private static final synthetic zzkw:[I

.field public static final enum zzkx:I

.field public static final enum zzky:I

.field private static final synthetic zzkz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    move v0, v3

    const/4 v3, 0x1

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    new-array v0, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkt:[I

    const/4 v3, 0x7

    sput v1, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzku:I

    const/4 v3, 0x4

    sput v2, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkv:I

    const/4 v3, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkw:[I

    const/4 v3, 0x2

    sput v1, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkx:I

    const/4 v3, 0x6

    sput v2, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzky:I

    const/4 v3, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkz:[I

    const/4 v3, 0x6

    return-void

    nop

    const/4 v3, 0x2

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static zzby()[I
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkt:[I

    const/4 v4, 0x2

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [I

    const/4 v4, 0x4

    return-object v0
.end method
