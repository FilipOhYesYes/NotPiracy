.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznq;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    const/4 v4, 0x7

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznp;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zznn;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzro;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method
