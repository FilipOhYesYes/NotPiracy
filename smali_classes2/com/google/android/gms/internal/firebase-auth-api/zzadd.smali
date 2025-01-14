.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;->zza:Lcom/google/android/gms/common/api/Status;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final varargs zza(LF3/C;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)Lv3/h;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, LF3/C;->onVerificationFailed(Lv3/h;)V

    const/4 v3, 0x2

    return-void
.end method
