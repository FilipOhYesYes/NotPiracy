.class final Lcom/google/android/gms/internal/measurement/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zziy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zziy;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zziy;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zziy;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/measurement/zzkh;"
        }
    .end annotation

    move-object v3, p0

    const-class v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/gms/internal/measurement/zzix$zze;->zzc:I

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzix;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Unable to get message info for "

    move-object v2, v5

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v1

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Unsupported message type: "

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x2
.end method

.method public final zzb(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move p1, v3

    return p1
.end method
