.class public abstract Lcom/google/android/gms/internal/icing/zzbx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
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

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzbx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/icing/zzbx<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzbz;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzca;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzbz;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public static zzw()Lcom/google/android/gms/internal/icing/zzbx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/icing/zzbx<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzbv;->zzdt:Lcom/google/android/gms/internal/icing/zzbv;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isPresent()Z
.end method
