.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    const/4 v2, 0x2

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakv;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakv;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    const/4 v3, 0x1

    return-object v0
.end method

.method private static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakv;
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const/4 v3, 0x1

    const-string v2, "com.google.protobuf.NewInstanceSchemaFull"

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

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
