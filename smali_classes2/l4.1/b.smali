.class public final Ll4/b;
.super Ljava/lang/Object;
.source "IidStore.java"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "iidPrefs"
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v4, "GCM"

    move-object v0, v4

    const-string v4, ""

    move-object v1, v4

    const-string v4, "*"

    move-object v2, v4

    const-string v4, "FCM"

    move-object v3, v4

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Ll4/b;->c:[Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lv3/f;)V
    .locals 7
    .param p1    # Lv3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v6, 0x4

    const-string v5, "com.google.android.gms.appid"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    iget-object v2, p1, Lv3/f;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Ll4/b;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v5, 0x7

    iget-object v0, p1, Lv3/f;->c:Lv3/j;

    const/4 v5, 0x6

    iget-object v1, v0, Lv3/j;->e:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v5, 0x5

    const-string v5, "1:"

    move-object p1, v5

    iget-object v1, v0, Lv3/j;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v6, 0x3

    const-string v5, "2:"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const-string v6, ":"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    array-length v0, p1

    const/4 v5, 0x6

    const/4 v6, 0x4

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    aget-object v1, p1, v0

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    :goto_1
    iput-object v1, v3, Ll4/b;->b:Ljava/lang/String;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Ll4/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, Ll4/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    const-string v6, "|S|id"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    monitor-exit v0

    const/4 v6, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x1
.end method

.method public final b()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Ll4/b;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v6, Ll4/b;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x4

    const-string v8, "|S||P|"

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x4

    const/16 v8, 0x8

    move v2, v8

    :try_start_1
    const/4 v8, 0x6

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    move-object v1, v8

    const-string v8, "RSA"

    move-object v4, v8

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v8

    move-object v4, v8

    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v8, 0x6

    invoke-direct {v5, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v8

    move-object v1, v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    :try_start_2
    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v8, "Invalid key stored "

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "ContentValues"

    move-object v4, v8

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    :goto_1
    if-nez v1, :cond_1

    const/4 v8, 0x1

    monitor-exit v0

    const/4 v8, 0x7

    return-object v3

    :cond_1
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v8

    move-object v1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x4

    const-string v8, "SHA1"

    move-object v4, v8

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v4, v8

    aget-byte v5, v1, v4

    const/4 v8, 0x6

    and-int/lit8 v5, v5, 0xf

    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x70

    const/4 v8, 0x7

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x7

    int-to-byte v5, v5

    const/4 v8, 0x7

    aput-byte v5, v1, v4

    const/4 v8, 0x6

    const/16 v8, 0xb

    move v5, v8

    invoke-static {v1, v4, v2, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_3
    :try_start_4
    const/4 v8, 0x1

    const-string v8, "ContentValues"

    move-object v1, v8

    const-string v8, "Unexpected error, device missing required algorithms"

    move-object v2, v8

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v0

    const/4 v8, 0x1

    return-object v3

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    const/4 v8, 0x5
.end method
