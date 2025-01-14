.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzafu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafu;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzb()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
