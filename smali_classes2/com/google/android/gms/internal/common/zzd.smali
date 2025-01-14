.class public final Lcom/google/android/gms/internal/common/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field public static final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x17

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    const/high16 v2, 0x4000000

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    sput v0, Lcom/google/android/gms/internal/common/zzd;->zza:I

    const/4 v4, 0x7

    return-void
.end method
