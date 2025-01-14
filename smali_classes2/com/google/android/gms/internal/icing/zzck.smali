.class final Lcom/google/android/gms/internal/icing/zzck;
.super Ljava/lang/ref/WeakReference;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzef:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/icing/zzck;->zzef:I

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v3, "The referent cannot be null"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/google/android/gms/internal/icing/zzck;

    const/4 v6, 0x1

    if-eq v1, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    if-ne v4, p1, :cond_1

    const/4 v6, 0x7

    return v1

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/icing/zzck;

    const/4 v6, 0x5

    iget v2, v4, Lcom/google/android/gms/internal/icing/zzck;->zzef:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/google/android/gms/internal/icing/zzck;->zzef:I

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne v2, p1, :cond_2

    const/4 v6, 0x7

    return v1

    :cond_2
    const/4 v6, 0x3

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/icing/zzck;->zzef:I

    const/4 v4, 0x4

    return v0
.end method
