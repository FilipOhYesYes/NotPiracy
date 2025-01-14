.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:LF3/e;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF3/e;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zza:LF3/e;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza()LF3/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zza:LF3/e;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zzb:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method
