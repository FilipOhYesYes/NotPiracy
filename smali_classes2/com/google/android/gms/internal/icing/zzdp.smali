.class final Lcom/google/android/gms/internal/icing/zzdp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static final zzhg:Lcom/google/android/gms/internal/icing/zzdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdn<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzhh:Lcom/google/android/gms/internal/icing/zzdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdn<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzdq;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdp;->zzhg:Lcom/google/android/gms/internal/icing/zzdn;

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdp;->zzba()Lcom/google/android/gms/internal/icing/zzdn;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdp;->zzhh:Lcom/google/android/gms/internal/icing/zzdn;

    const/4 v2, 0x3

    return-void
.end method

.method private static zzba()Lcom/google/android/gms/internal/icing/zzdn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/icing/zzdn<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const/4 v4, 0x7

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

    check-cast v1, Lcom/google/android/gms/internal/icing/zzdn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static zzbb()Lcom/google/android/gms/internal/icing/zzdn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/icing/zzdn<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdp;->zzhg:Lcom/google/android/gms/internal/icing/zzdn;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static zzbc()Lcom/google/android/gms/internal/icing/zzdn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/icing/zzdn<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdp;->zzhh:Lcom/google/android/gms/internal/icing/zzdn;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v2, "Protobuf runtime is not correctly loaded."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x6
.end method
