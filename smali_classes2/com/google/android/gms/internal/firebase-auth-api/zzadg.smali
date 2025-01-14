.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzadg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

.field private synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

.field private synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadh;Lcom/google/android/gms/internal/firebase-auth-api/zzadj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    const/4 v5, 0x1

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V

    const/4 v5, 0x7

    return-void
.end method
