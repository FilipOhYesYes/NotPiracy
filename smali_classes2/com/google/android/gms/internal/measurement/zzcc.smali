.class public final Lcom/google/android/gms/internal/measurement/zzcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# static fields
.field public static final zza:I

.field private static final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x17

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    const/high16 v3, 0x4000000

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    sput v1, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:I

    const/4 v3, 0x4

    const/16 v3, 0x1f

    move v1, v3

    if-lt v0, v1, :cond_1

    const/4 v3, 0x6

    const/high16 v3, 0x2000000

    move v2, v3

    :cond_1
    const/4 v3, 0x3

    sput v2, Lcom/google/android/gms/internal/measurement/zzcc;->zza:I

    const/4 v3, 0x6

    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    invoke-static {v0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
