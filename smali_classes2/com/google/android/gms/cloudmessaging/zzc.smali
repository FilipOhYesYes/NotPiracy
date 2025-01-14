.class public final Lcom/google/android/gms/cloudmessaging/zzc;
.super Ljava/lang/ClassLoader;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/ClassLoader;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "com.google.android.gms.iid.MessengerCompat"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-class p1, Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-super {v1, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
