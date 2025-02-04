.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
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
.field private final zzaa:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzab:J

.field private final zzac:Z

.field private final zzad:Z

.field private final zzae:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzaf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzag:Z

.field private final zzy:Ljava/lang/String;

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(LG3/k;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p1, LG3/k;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzy:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzz:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzaa:Ljava/lang/String;

    const/4 v4, 0x7

    iput-wide p4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzab:J

    const/4 v4, 0x6

    iput-boolean p6, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzac:Z

    const/4 v4, 0x2

    iput-boolean p7, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzad:Z

    const/4 v4, 0x3

    iput-object p8, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzae:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p9, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzaf:Ljava/lang/String;

    const/4 v3, 0x6

    iput-boolean p10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzag:Z

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "startMfaEnrollment"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzy:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzz:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzaa:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzab:J

    iget-boolean v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzac:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzad:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzae:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzaf:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzag:Z

    iget-object v12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-object v1, p2

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    return-void
.end method

.method public final zzb()V
    .locals 4

    move-object v0, p0

    return-void
.end method
