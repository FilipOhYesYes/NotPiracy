.class final Lcom/google/android/gms/internal/play_billing/zzdg;
.super Lcom/google/android/gms/internal/play_billing/zzde;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzde;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdg;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdg;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:Lcom/google/android/gms/internal/play_billing/zzde;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzde;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v5, 0x1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzf()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v5

    move-object v0, v5

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x7

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzca;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v5

    move-object v0, v5

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x3

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzca;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzca;->zza()I

    move-result v5

    move p1, v5

    return p1
.end method
