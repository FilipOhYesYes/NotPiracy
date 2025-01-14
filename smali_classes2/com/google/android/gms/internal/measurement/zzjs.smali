.class abstract Lcom/google/android/gms/internal/measurement/zzjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzjs;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjr;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjr;-><init>(Lcom/google/android/gms/internal/measurement/zzju;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->zza:Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lcom/google/android/gms/internal/measurement/zzjw;)V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->zza:Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v4, 0x5

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method
