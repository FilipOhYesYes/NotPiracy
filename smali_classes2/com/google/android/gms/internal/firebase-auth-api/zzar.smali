.class final Lcom/google/android/gms/internal/firebase-auth-api/zzar;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzap;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "TE;>;I)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;-><init>(II)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
