.class final Lcom/google/android/gms/internal/icing/zzfo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static final zzng:Lcom/google/android/gms/internal/icing/zzfm;

.field private static final zznh:Lcom/google/android/gms/internal/icing/zzfm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfo;->zzct()Lcom/google/android/gms/internal/icing/zzfm;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfo;->zzng:Lcom/google/android/gms/internal/icing/zzfm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfp;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfp;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfo;->zznh:Lcom/google/android/gms/internal/icing/zzfm;

    const/4 v2, 0x5

    return-void
.end method

.method public static zzcr()Lcom/google/android/gms/internal/icing/zzfm;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfo;->zzng:Lcom/google/android/gms/internal/icing/zzfm;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static zzcs()Lcom/google/android/gms/internal/icing/zzfm;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfo;->zznh:Lcom/google/android/gms/internal/icing/zzfm;

    const/4 v3, 0x7

    return-object v0
.end method

.method private static zzct()Lcom/google/android/gms/internal/icing/zzfm;
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const/4 v2, 0x2

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

    check-cast v1, Lcom/google/android/gms/internal/icing/zzfm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
