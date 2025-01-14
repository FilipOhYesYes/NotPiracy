.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadf;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final varargs zza(LF3/C;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v0, LF3/B;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v0}, LF3/C;->onCodeSent(Ljava/lang/String;LF3/B;)V

    const/4 v3, 0x6

    return-void
.end method
