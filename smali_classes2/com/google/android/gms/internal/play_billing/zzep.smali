.class final Lcom/google/android/gms/internal/play_billing/zzep;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzes;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzes;Lcom/google/android/gms/internal/play_billing/zzer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzep;->zza:Lcom/google/android/gms/internal/play_billing/zzes;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/play_billing/zzep;Ljava/lang/Thread;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzep;->zza:Lcom/google/android/gms/internal/play_billing/zzes;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzes;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
