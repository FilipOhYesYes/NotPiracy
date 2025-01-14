.class final Lcom/google/android/gms/internal/play_billing/zzdk;
.super Lcom/google/android/gms/internal/play_billing/zzco;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzco;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdk;-><init>([Ljava/lang/Object;I)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdk;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzco;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc:I

    const/4 v5, 0x6

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zza(IILjava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object p1, v0, p1

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc:I

    const/4 v3, 0x6

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 6

    move-object v2, p0

    iget-object p2, v2, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc:I

    const/4 v5, 0x5

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iget p1, v2, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc:I

    const/4 v4, 0x2

    return p1
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc:I

    const/4 v3, 0x7

    return v0
.end method

.method public final zzc()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzf()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method
