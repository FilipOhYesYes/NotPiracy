.class final Lcom/google/android/gms/internal/icing/zzbe;
.super Landroid/database/ContentObserver;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private final synthetic zzcq:Lcom/google/android/gms/internal/icing/zzbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzbc;Landroid/os/Handler;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzbe;->zzcq:Lcom/google/android/gms/internal/icing/zzbc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/internal/icing/zzbe;->zzcq:Lcom/google/android/gms/internal/icing/zzbc;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzbc;->zzn()V

    const/4 v2, 0x5

    return-void
.end method
