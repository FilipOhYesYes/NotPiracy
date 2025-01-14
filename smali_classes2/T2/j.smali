.class public final LT2/j;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final c:LU2/g;


# instance fields
.field public final a:LU2/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LU2/g;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "ReviewService"

    move-object v1, v2

    invoke-direct {v0, v1}, LU2/g;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, LT2/j;->c:LU2/g;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    move-object v7, p0

    const-string v9, "com.android.vending"

    move-object v0, v9

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v7, LT2/j;->b:Ljava/lang/String;

    const/4 v9, 0x3

    sget-object v1, LU2/s;->a:LU2/g;

    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    move-object v1, v9

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v9, 0x7

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object v1, v9

    const/16 v9, 0x40

    move v3, v9

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    move-object v1, v9

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    array-length v3, v1

    const/4 v9, 0x4

    if-nez v3, :cond_0

    const/4 v9, 0x6

    goto :goto_2

    :cond_0
    const/4 v9, 0x1

    :goto_0
    if-ge v2, v3, :cond_6

    const/4 v9, 0x1

    aget-object v4, v1, v2

    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    move-object v4, v9

    :try_start_1
    const/4 v9, 0x6

    const-string v9, "SHA-256"

    move-object v5, v9

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    move-object v5, v9
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    move-object v4, v9

    const/16 v9, 0xb

    move v5, v9

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    goto :goto_1

    :catch_0
    const-string v9, ""

    move-object v4, v9

    :goto_1
    const-string v9, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    move-object v5, v9

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_3

    const/4 v9, 0x2

    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v9, "dev-keys"

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_1

    const/4 v9, 0x4

    const-string v9, "test-keys"

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_2

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x6

    const-string v9, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    move-object v5, v9

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_3

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x6

    const-string v9, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    move-object v2, v9

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    move-object v0, v9

    new-instance v1, LU2/q;

    const/4 v9, 0x5

    sget-object v2, LT2/j;->c:LU2/g;

    const/4 v9, 0x7

    invoke-direct {v1, p1, v2, v0}, LU2/q;-><init>(Landroid/content/Context;LU2/g;Landroid/content/Intent;)V

    const/4 v9, 0x3

    iput-object v1, v7, LT2/j;->a:LU2/q;

    const/4 v9, 0x5

    return-void

    :cond_4
    const/4 v9, 0x1

    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    const/4 v9, 0x2

    const-string v9, "PlayCore"

    move-object v0, v9

    const/4 v9, 0x5

    move v1, v9

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    move v1, v9

    sget-object v2, LU2/s;->a:LU2/g;

    const/4 v9, 0x5

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    iget-object v1, v2, LU2/g;->a:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v9, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    move-object v2, v9

    invoke-static {v1, v2, p1}, LU2/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_1
    :cond_6
    const/4 v9, 0x5

    :goto_3
    return-void
.end method
