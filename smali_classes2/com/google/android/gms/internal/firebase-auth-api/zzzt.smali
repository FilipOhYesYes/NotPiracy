.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzu;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;)V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x5

    :goto_0
    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v5, 0x3

    const-string v5, "No users"

    move-object v0, v5

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
