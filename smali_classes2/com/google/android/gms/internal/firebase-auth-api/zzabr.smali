.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "Ljava/lang/Void;",
        "LF3/C;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;


# direct methods
.method public constructor <init>(LF3/E;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 13
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

    move-object v0, p0

    const/16 v1, 0x6010

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;-><init>(LF3/E;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "startMfaSignInWithPhoneNumber"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v3, 0x4

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyf;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzb()V
    .locals 3

    move-object v0, p0

    return-void
.end method
