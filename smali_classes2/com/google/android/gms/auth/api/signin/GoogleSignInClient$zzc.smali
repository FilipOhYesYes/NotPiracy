.class final Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation


# static fields
.field public static final enum zzbx:I = 0x1

.field public static final enum zzby:I = 0x2

.field public static final enum zzbz:I = 0x3

.field public static final enum zzca:I = 0x4

.field private static final synthetic zzcb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x3

    move v0, v4

    const/4 v4, 0x4

    move v1, v4

    const/4 v4, 0x1

    move v2, v4

    const/4 v4, 0x2

    move v3, v4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzcb:[I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzm()[I
    .locals 2

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzcb:[I

    const/4 v1, 0x1

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [I

    const/4 v1, 0x5

    return-object v0
.end method
