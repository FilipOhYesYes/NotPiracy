.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzod;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
        "PrimitiveT:",
        "Ljava/lang/Object;",
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
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza:Ljava/lang/Class;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zzb:Ljava/lang/Class;

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzof;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzof<",
            "TKeyT;TPrimitiveT;>;",
            "Ljava/lang/Class<",
            "TKeyT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzod<",
            "TKeyT;TPrimitiveT;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzof;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TKeyT;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza:Ljava/lang/Class;

    const/4 v3, 0x4

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)TPrimitiveT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zzb:Ljava/lang/Class;

    const/4 v3, 0x5

    return-object v0
.end method
