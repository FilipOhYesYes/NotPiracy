.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    move-result-object v4

    move-object p1, v4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v5, 0x7

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, LG3/m;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x2

    return-void
.end method
