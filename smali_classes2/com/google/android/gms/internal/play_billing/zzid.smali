.class final Lcom/google/android/gms/internal/play_billing/zzid;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzik;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/play_billing/zzik;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/play_billing/zzik;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzid;->zza:[Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzij;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const/4 v5, 0x2

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzid;->zza:[Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v5, 0x5

    aget-object v1, v1, v0

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzik;->zzc(Ljava/lang/Class;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzik;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzij;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "No factory is available for message type: "

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x4
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const/4 v5, 0x2

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/zzid;->zza:[Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v5, 0x5

    aget-object v2, v2, v1

    const/4 v6, 0x3

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzik;->zzc(Ljava/lang/Class;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return v0
.end method
