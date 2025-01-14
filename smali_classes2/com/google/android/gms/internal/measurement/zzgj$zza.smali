.class public Lcom/google/android/gms/internal/measurement/zzgj$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field private static volatile zza:Lm3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/f<",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lm3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lm3/f<",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgj$zza;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgj$zza;->zza:Lm3/f;

    const/4 v6, 0x5

    if-nez v1, :cond_5

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgj;

    const/4 v6, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>()V

    const/4 v6, 0x5

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v6, 0x5

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "eng"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x5

    const-string v6, "userdebug"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_5

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const-string v6, "dev-keys"

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    const-string v6, "test-keys"

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    sget-object v4, Lm3/a;->a:Lm3/a;

    const/4 v6, 0x2

    :goto_1
    move-object v1, v4

    goto :goto_4

    :cond_2
    const/4 v6, 0x3

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-static {v4}, LHc/a;->d(Landroid/content/Context;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-static {v4}, Landroidx/core/location/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    move-object v4, v6

    :cond_4
    const/4 v6, 0x4

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Landroid/content/Context;)Lm3/f;

    move-result-object v6

    move-object v4, v6

    goto :goto_1

    :goto_4
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgj$zza;->zza:Lm3/f;

    const/4 v6, 0x6

    :cond_5
    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x2

    return-object v1

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    const/4 v6, 0x1
.end method
