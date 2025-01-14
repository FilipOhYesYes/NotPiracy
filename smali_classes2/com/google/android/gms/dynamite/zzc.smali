.class final Lcom/google/android/gms/dynamite/zzc;
.super Ldalvik/system/PathClassLoader;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    const-string v4, "java."

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const-string v4, "android."

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1, p2}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
