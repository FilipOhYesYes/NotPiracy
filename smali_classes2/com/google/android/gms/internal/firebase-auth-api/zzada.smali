.class final Lcom/google/android/gms/internal/firebase-auth-api/zzada;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadf;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zza:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final varargs zza(LF3/C;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LF3/C;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
