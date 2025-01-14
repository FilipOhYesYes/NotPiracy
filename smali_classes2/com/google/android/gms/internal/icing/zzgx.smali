.class abstract Lcom/google/android/gms/internal/icing/zzgx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract zzb(I[BII)I
.end method

.method public abstract zzb(Ljava/lang/CharSequence;[BII)I
.end method

.method public final zzc([BII)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgx;->zzb(I[BII)I

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    return v0
.end method
