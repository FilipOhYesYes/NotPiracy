.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzda;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcp<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzda;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzda;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static zzc()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzda;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcp;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzdc;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v3, 0x6

    return-object v0
.end method
