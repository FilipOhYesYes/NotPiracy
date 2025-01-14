.class final Lcom/google/android/gms/internal/icing/zzfc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static final zzml:Lcom/google/android/gms/internal/icing/zzfa;

.field private static final zzmm:Lcom/google/android/gms/internal/icing/zzfa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcn()Lcom/google/android/gms/internal/icing/zzfa;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfc;->zzml:Lcom/google/android/gms/internal/icing/zzfa;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfd;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfd;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfc;->zzmm:Lcom/google/android/gms/internal/icing/zzfa;

    const/4 v2, 0x7

    return-void
.end method

.method public static zzcl()Lcom/google/android/gms/internal/icing/zzfa;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfc;->zzml:Lcom/google/android/gms/internal/icing/zzfa;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static zzcm()Lcom/google/android/gms/internal/icing/zzfa;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfc;->zzmm:Lcom/google/android/gms/internal/icing/zzfa;

    const/4 v3, 0x2

    return-object v0
.end method

.method private static zzcn()Lcom/google/android/gms/internal/icing/zzfa;
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const/4 v2, 0x7

    const-string v2, "com.google.protobuf.MapFieldSchemaFull"

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

    check-cast v1, Lcom/google/android/gms/internal/icing/zzfa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
