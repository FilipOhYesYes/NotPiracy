.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "Ljava/lang/String;",
        "LG3/U;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Ljava/lang/String;

.field private final zzz:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "code cannot be null or empty"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzy:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzz:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "verifyPasswordResetCode"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzy:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzz:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v4, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zzb()V
    .locals 13

    move-object v10, p0

    const/4 v12, 0x5

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x4

    move v4, v12

    const/4 v12, 0x3

    move v5, v12

    iget-object v6, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

    const/4 v12, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzg()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_0

    const/4 v12, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzc()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb()Ljava/lang/String;

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzh()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_1

    const/4 v12, 0x5

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzd()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, -0x1

    move v8, v12

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v9, v12

    sparse-switch v9, :sswitch_data_0

    const/4 v12, 0x2

    goto :goto_1

    :sswitch_0
    const/4 v12, 0x7

    const-string v12, "RECOVER_EMAIL"

    move-object v9, v12

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_2

    const/4 v12, 0x7

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    const/4 v12, 0x5

    move v8, v12

    goto :goto_1

    :sswitch_1
    const/4 v12, 0x6

    const-string v12, "EMAIL_SIGNIN"

    move-object v9, v12

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_3

    const/4 v12, 0x3

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    const/4 v12, 0x4

    move v8, v12

    goto :goto_1

    :sswitch_2
    const/4 v12, 0x6

    const-string v12, "VERIFY_AND_CHANGE_EMAIL"

    move-object v9, v12

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_4

    const/4 v12, 0x5

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    const/4 v12, 0x3

    move v8, v12

    goto :goto_1

    :sswitch_3
    const/4 v12, 0x4

    const-string v12, "VERIFY_EMAIL"

    move-object v9, v12

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_5

    const/4 v12, 0x2

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    const/4 v12, 0x2

    move v8, v12

    goto :goto_1

    :sswitch_4
    const/4 v12, 0x5

    const-string v12, "PASSWORD_RESET"

    move-object v9, v12

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_6

    const/4 v12, 0x4

    goto :goto_1

    :cond_6
    const/4 v12, 0x3

    const/4 v12, 0x1

    move v8, v12

    goto :goto_1

    :sswitch_5
    const/4 v12, 0x4

    const-string v12, "REVERT_SECOND_FACTOR_ADDITION"

    move-object v9, v12

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_7

    const/4 v12, 0x2

    goto :goto_1

    :cond_7
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v8, v12

    :goto_1
    packed-switch v8, :pswitch_data_0

    const/4 v12, 0x3

    const/4 v12, 0x3

    move v0, v12

    goto :goto_2

    :pswitch_0
    const/4 v12, 0x3

    const/4 v12, 0x2

    move v0, v12

    goto :goto_2

    :pswitch_1
    const/4 v12, 0x3

    const/4 v12, 0x4

    move v0, v12

    goto :goto_2

    :pswitch_2
    const/4 v12, 0x5

    const/4 v12, 0x1

    move v0, v12

    goto :goto_2

    :pswitch_3
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v0, v12

    goto :goto_2

    :pswitch_4
    const/4 v12, 0x2

    const/4 v12, 0x6

    move v0, v12

    :goto_2
    :pswitch_5
    const/4 v12, 0x3

    if-eq v0, v4, :cond_b

    const/4 v12, 0x7

    if-ne v0, v5, :cond_8

    const/4 v12, 0x7

    goto :goto_3

    :cond_8
    const/4 v12, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzf()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_9

    const/4 v12, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafr;

    move-result-object v12

    move-object v2, v12

    invoke-static {v2}, LG3/x;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzafr;)LF3/w;

    move-result-object v12

    move-object v2, v12

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LF3/w;

    const/4 v12, 0x7

    goto :goto_3

    :cond_9
    const/4 v12, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzg()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_a

    const/4 v12, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzc()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v12, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zze()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_b

    const/4 v12, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    const/4 v12, 0x4

    :goto_3
    move v5, v0

    :goto_4
    if-eqz v5, :cond_c

    const/4 v12, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v12, 0x6

    const/16 v12, 0x445b

    move v1, v12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v12, 0x7

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v12, 0x1

    return-void

    :cond_c
    const/4 v12, 0x2

    iget-object v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb(Ljava/lang/Object;)V

    const/4 v12, 0x6

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
