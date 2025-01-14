.class final Lcom/google/android/gms/internal/play_billing/zzhf;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzik;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzhf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhf;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhf;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhf;->zza:Lcom/google/android/gms/internal/play_billing/zzhf;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzhf;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhf;->zza:Lcom/google/android/gms/internal/play_billing/zzhf;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzij;
    .locals 7

    move-object v3, p0

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzo(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x3

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzij;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Unable to get message info for "

    move-object v2, v6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Unsupported message type: "

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x7
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move p1, v4

    return p1
.end method
