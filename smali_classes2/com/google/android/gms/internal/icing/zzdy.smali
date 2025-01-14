.class final Lcom/google/android/gms/internal/icing/zzdy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfe;


# static fields
.field private static final zzkf:Lcom/google/android/gms/internal/icing/zzdy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdy;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzdy;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdy;->zzkf:Lcom/google/android/gms/internal/icing/zzdy;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static zzbs()Lcom/google/android/gms/internal/icing/zzdy;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdy;->zzkf:Lcom/google/android/gms/internal/icing/zzdy;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
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

    const-class v0, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzff;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/icing/zzff;"
        }
    .end annotation

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    const-string v7, "Unsupported message type: "

    move-object v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x6

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzdx;

    move-result-object v6

    move-object v0, v6

    sget v1, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzko:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/icing/zzff;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    const-string v7, "Unable to get message info for "

    move-object v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    :goto_1
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v1

    const/4 v6, 0x2
.end method
