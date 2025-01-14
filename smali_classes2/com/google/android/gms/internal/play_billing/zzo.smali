.class final Lcom/google/android/gms/internal/play_billing/zzo;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzo;


# instance fields
.field volatile zzb:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile zzc:Lcom/google/android/gms/internal/play_billing/zzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzo;-><init>(Z)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzf;->zzb(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Thread;)V

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method
