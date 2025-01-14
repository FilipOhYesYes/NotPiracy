.class final Lcom/google/android/gms/internal/firebase-auth-api/zzahr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahp;",
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
    .locals 8

    move-object v4, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v7, 0x4

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    const/4 v7, 0x7

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza()B

    move-result v7

    move v2, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza(B)I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza()B

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza(B)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v6

    move p2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v6

    move p1, v6

    return p1
.end method
