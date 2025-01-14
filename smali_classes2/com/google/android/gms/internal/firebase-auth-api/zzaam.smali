.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaam;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "LF3/d;",
        "LG3/U;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaa:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzab:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzy:Ljava/lang/String;

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "email cannot be null or empty"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "password cannot be null or empty"

    move-object v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzy:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzz:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzaa:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzab:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "createUserWithEmailAndPassword"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v8, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzy:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzz:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzaa:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzab:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v8, 0x2

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    const/4 v8, 0x5

    return-void
.end method

.method public final zzb()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzc:Lv3/f;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Lv3/f;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;)LG3/c;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zze:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, LG3/U;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v5, 0x5

    invoke-interface {v1, v2, v0}, LG3/U;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;LF3/r;)V

    const/4 v5, 0x6

    new-instance v1, LG3/b0;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, LG3/b0;-><init>(LG3/c;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method
