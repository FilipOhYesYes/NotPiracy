.class final Lcom/google/android/gms/internal/icing/zzcv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/icing/zzct;",
        ">;"
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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v6, 0x6

    check-cast p2, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzct;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdc;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/icing/zzct;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/icing/zzdc;

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdc;->nextByte()B

    move-result v6

    move v2, v6

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzct;->zzb(B)I

    move-result v6

    move v2, v6

    invoke-interface {v1}, Lcom/google/android/gms/internal/icing/zzdc;->nextByte()B

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->zzb(B)I

    move-result v6

    move v3, v6

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzct;->size()I

    move-result v6

    move p1, v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/icing/zzct;->size()I

    move-result v6

    move p2, v6

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v6

    move p1, v6

    return p1
.end method
