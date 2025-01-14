.class public final Lcom/google/android/gms/internal/common/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# direct methods
.method public static final zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, Ljava/lang/CharSequence;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0
.end method
