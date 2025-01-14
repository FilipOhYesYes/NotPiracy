.class public abstract Lcom/google/android/gms/internal/icing/zzco;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzcm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzco<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzfg;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzco;->zzag()Lcom/google/android/gms/internal/icing/zzco;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/icing/zzcm;)Lcom/google/android/gms/internal/icing/zzco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/icing/zzfh;)Lcom/google/android/gms/internal/icing/zzfg;
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/icing/zzfj;->zzbr()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/icing/zzcm;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzco;->zza(Lcom/google/android/gms/internal/icing/zzcm;)Lcom/google/android/gms/internal/icing/zzco;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v4, "mergeFrom(MessageLite) can only merge messages of the same type."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v3, 0x7
.end method

.method public abstract zzag()Lcom/google/android/gms/internal/icing/zzco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
