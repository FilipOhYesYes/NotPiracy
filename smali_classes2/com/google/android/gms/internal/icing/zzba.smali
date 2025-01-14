.class final Lcom/google/android/gms/internal/icing/zzba;
.super Landroid/database/ContentObserver;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzax;->zzj()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x7

    return-void
.end method
