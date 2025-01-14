.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyz;
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
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzc:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v9, 0x4

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzc:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v11, 0x5

    invoke-static {p1, v0, v7, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzage;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    const/4 v10, 0x3

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, LG3/m;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x2

    return-void
.end method
