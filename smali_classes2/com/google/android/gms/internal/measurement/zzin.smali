.class final Lcom/google/android/gms/internal/measurement/zzin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzim<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzim<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzio;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzio;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzin;->zzc()Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v2, 0x4

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzim;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzim<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v2, "Protobuf runtime is not correctly loaded."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    const/4 v4, 0x3
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzim;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzim<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v2, 0x1

    return-object v0
.end method

.method private static zzc()Lcom/google/android/gms/internal/measurement/zzim;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzim<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const/4 v5, 0x3

    const-string v2, "com.google.protobuf.ExtensionSchemaFull"

    move-object v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzim;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
