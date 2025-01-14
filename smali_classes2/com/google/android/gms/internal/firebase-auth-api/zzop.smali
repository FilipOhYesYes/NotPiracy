.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzop;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
        "TKeyProtoT;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;[",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
            "*TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza:Ljava/lang/Class;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public abstract zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPublicKeyProtoT;"
        }
    .end annotation
.end method
