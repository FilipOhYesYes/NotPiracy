.class public final Lcom/google/android/gms/internal/common/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# direct methods
.method public static zza([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    aget-object v1, p0, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v2, "at index "

    move-object p1, v2

    invoke-static {v0, p1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x3

    return-object p0
.end method
