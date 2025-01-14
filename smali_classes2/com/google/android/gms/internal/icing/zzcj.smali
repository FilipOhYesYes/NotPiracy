.class final Lcom/google/android/gms/internal/icing/zzcj;
.super Lcom/google/android/gms/internal/icing/zzci;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private final zzee:Lcom/google/android/gms/internal/icing/zzch;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/icing/zzci;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/icing/zzch;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzch;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzcj;->zzee:Lcom/google/android/gms/internal/icing/zzch;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    if-eq p2, p1, :cond_1

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzcj;->zzee:Lcom/google/android/gms/internal/icing/zzch;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/icing/zzch;->zza(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "The suppressed exception cannot be null."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v4, "Self suppression is not allowed."

    move-object v0, v4

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x1
.end method
