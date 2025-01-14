.class public final Lcom/google/android/gms/internal/cloudmessaging/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# static fields
.field public static final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v5, 0x1f

    move v1, v5

    const/high16 v5, 0x2000000

    move v2, v5

    if-lt v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 v5, 0x1e

    move v1, v5

    const/4 v5, 0x0

    move v3, v5

    if-lt v0, v1, :cond_1

    const/4 v7, 0x7

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v4, v5

    if-ne v1, v4, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v1, v5

    const/16 v5, 0x53

    move v4, v5

    if-lt v1, v4, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v0, v5

    const/16 v5, 0x5a

    move v1, v5

    if-gt v0, v1, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    sput v2, Lcom/google/android/gms/internal/cloudmessaging/zza;->zza:I

    const/4 v7, 0x1

    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-static {v0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
