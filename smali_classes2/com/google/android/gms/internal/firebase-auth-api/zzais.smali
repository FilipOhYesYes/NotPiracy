.class final Lcom/google/android/gms/internal/firebase-auth-api/zzais;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v2, 0x5

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v2, "Protobuf runtime is not correctly loaded."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v3, 0x6
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v1, 0x1

    return-object v0
.end method

.method private static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const/4 v4, 0x2

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

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
