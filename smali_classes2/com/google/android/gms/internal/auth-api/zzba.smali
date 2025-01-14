.class public final Lcom/google/android/gms/internal/auth-api/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field private static final zzdl:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzba;->zzdl:Ljava/util/Random;

    const/4 v2, 0x2

    return-void
.end method

.method public static zzw()Ljava/lang/String;
    .locals 6

    const/16 v2, 0x10

    move v0, v2

    new-array v0, v0, [B

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/auth-api/zzba;->zzdl:Ljava/util/Random;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v3, 0x3

    const/16 v2, 0xb

    move v1, v2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
