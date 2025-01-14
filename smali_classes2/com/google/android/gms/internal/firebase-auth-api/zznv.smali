.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zznv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SerializationT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxt;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzb:Ljava/lang/Class;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "TSerializationT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxt;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznv<",
            "TSerializationT;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const/4 v4, 0x7

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznx;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzov;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;"
        }
    .end annotation
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzb:Ljava/lang/Class;

    const/4 v3, 0x5

    return-object v0
.end method
