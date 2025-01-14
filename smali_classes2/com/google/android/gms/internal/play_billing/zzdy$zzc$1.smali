.class Lcom/google/android/gms/internal/play_billing/zzdy$zzc$1;
.super Ljava/lang/Throwable;
.source "com.android.billingclient:billing@@7.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/play_billing/zzdy$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    const-string v2, "Failure occurred while trying to finish a future."

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 4

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    const/4 v3, 0x6

    return-object v0
.end method
