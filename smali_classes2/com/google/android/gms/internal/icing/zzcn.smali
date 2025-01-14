.class public abstract Lcom/google/android/gms/internal/icing/zzcn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfn;


# instance fields
.field private zzgb:Z

.field private zzgc:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzcn;->zzgb:Z

    const/4 v4, 0x3

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/icing/zzcn;->zzgc:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzcn;->zzaf()Lcom/google/android/gms/internal/icing/zzfn;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzaf()Lcom/google/android/gms/internal/icing/zzfn;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    const-string v4, "clone() should be implemented by subclasses."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x5
.end method
