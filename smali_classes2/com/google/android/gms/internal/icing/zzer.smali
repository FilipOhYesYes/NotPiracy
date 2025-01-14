.class abstract Lcom/google/android/gms/internal/icing/zzer;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static final zzma:Lcom/google/android/gms/internal/icing/zzer;

.field private static final zzmb:Lcom/google/android/gms/internal/icing/zzer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzet;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzet;-><init>(Lcom/google/android/gms/internal/icing/zzeq;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/icing/zzer;->zzma:Lcom/google/android/gms/internal/icing/zzer;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/icing/zzes;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzes;-><init>(Lcom/google/android/gms/internal/icing/zzeq;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/internal/icing/zzer;->zzmb:Lcom/google/android/gms/internal/icing/zzer;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzeq;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzer;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static zzcf()Lcom/google/android/gms/internal/icing/zzer;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzer;->zzma:Lcom/google/android/gms/internal/icing/zzer;

    const/4 v4, 0x1

    return-object v0
.end method

.method public static zzcg()Lcom/google/android/gms/internal/icing/zzer;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/icing/zzer;->zzmb:Lcom/google/android/gms/internal/icing/zzer;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
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
