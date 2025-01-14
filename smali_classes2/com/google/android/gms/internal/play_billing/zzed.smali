.class final enum Lcom/google/android/gms/internal/play_billing/zzed;
.super Ljava/lang/Enum;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zzed;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/play_billing/zzed;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzed;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "INSTANCE"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzed;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzed;->zza:Lcom/google/android/gms/internal/play_billing/zzed;

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v1, v3

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/zzed;

    const/4 v4, 0x6

    aput-object v0, v1, v2

    const/4 v4, 0x3

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzed;->zzb:[Lcom/google/android/gms/internal/play_billing/zzed;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "INSTANCE"

    move-object p1, v2

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzed;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzed;->zzb:[Lcom/google/android/gms/internal/play_billing/zzed;

    const/4 v4, 0x3

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzed;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzed;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "MoreExecutors.directExecutor()"

    move-object v0, v3

    return-object v0
.end method
