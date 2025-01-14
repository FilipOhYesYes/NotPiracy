.class public final LW2/e;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# static fields
.field public static final a:LW2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW2/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "PhoneskyVerificationUtils"

    move-object v1, v2

    invoke-direct {v0, v1}, LW2/x;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, LW2/e;->a:LW2/x;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    move-object v6, p0

    const-string v8, "com.android.vending"

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    move-object v2, v8

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v8, 0x6

    if-eqz v2, :cond_6

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v6, v8

    const/16 v8, 0x40

    move v2, v8

    invoke-virtual {v6, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    move-object v6, v8

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_4

    const/4 v8, 0x2

    array-length v0, v6

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v0, :cond_6

    const/4 v8, 0x3

    aget-object v3, v6, v2

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    move-object v3, v8

    :try_start_1
    const/4 v8, 0x4

    const-string v8, "SHA-256"

    move-object v4, v8

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    move-object v4, v8
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    move-object v3, v8

    const/16 v8, 0xb

    move v4, v8

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    goto :goto_1

    :catch_0
    const-string v8, ""

    move-object v3, v8

    :goto_1
    const-string v8, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    move-object v4, v8

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v8, 0x2

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v8, "dev-keys"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_1

    const/4 v8, 0x6

    const-string v8, "test-keys"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x2

    const-string v8, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    move-object v4, v8

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_3

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    const/4 v8, 0x1

    move v6, v8

    return v6

    :cond_4
    const/4 v8, 0x5

    :goto_2
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v8, "PlayCore"

    move-object v0, v8

    const/4 v8, 0x5

    move v2, v8

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move v2, v8

    sget-object v3, LW2/e;->a:LW2/x;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    iget-object v2, v3, LW2/x;->a:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v8, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    move-object v3, v8

    invoke-static {v2, v3, v6}, LW2/x;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_1
    :cond_6
    const/4 v8, 0x2

    :goto_3
    return v1
.end method
