.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyn;
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
.field private final synthetic zza:LF3/e;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;LF3/e;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:LF3/e;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:LF3/e;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;-><init>(LF3/e;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzaep;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V

    const/4 v5, 0x1

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

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x2

    return-void
.end method
