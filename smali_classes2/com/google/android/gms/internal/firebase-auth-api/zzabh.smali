.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "Ljava/lang/Void;",
        "LG3/U;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LF3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "email cannot be null or empty"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;-><init>(Ljava/lang/String;LF3/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    const/4 v3, 0x2

    iput-object p5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzz:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzz:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v3, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyc;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzb()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
