.class public final Lcom/google/android/gms/internal/icing/zzdx$zza;
.super Lcom/google/android/gms/internal/icing/zzcq;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/icing/zzcq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzkg:Lcom/google/android/gms/internal/icing/zzdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzdx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzcq;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzdx$zza;->zzkg:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v2, 0x7

    return-void
.end method
