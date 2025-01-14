.class public Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
        "SerializationT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyT;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyT;>;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza:Ljava/lang/Class;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb:Ljava/lang/Class;

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznc;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmz<",
            "TKeyT;TSerializationT;>;",
            "Ljava/lang/Class<",
            "TKeyT;>;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx<",
            "TKeyT;TSerializationT;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TKeyT;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza:Ljava/lang/Class;

    const/4 v4, 0x7

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

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb:Ljava/lang/Class;

    const/4 v3, 0x3

    return-object v0
.end method
