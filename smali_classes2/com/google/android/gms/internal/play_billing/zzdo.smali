.class final Lcom/google/android/gms/internal/play_billing/zzdo;
.super Lcom/google/android/gms/internal/play_billing/zzco;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzco;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdo;->zza:[Ljava/lang/Object;

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zzdo;->zzb:I

    const/4 v2, 0x6

    iput p3, v0, Lcom/google/android/gms/internal/play_billing/zzdo;->zzc:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzdo;->zzc:I

    const/4 v4, 0x6

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zza(IILjava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdo;->zza:[Ljava/lang/Object;

    const/4 v4, 0x7

    add-int/2addr p1, p1

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzdo;->zzb:I

    const/4 v4, 0x2

    add-int/2addr p1, v1

    const/4 v4, 0x4

    aget-object p1, v0, p1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdo;->zzc:I

    const/4 v4, 0x1

    return v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
