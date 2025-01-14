.class public final Lcom/google/android/gms/internal/measurement/zzgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# static fields
.field private static final zza:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "PhenotypeConstants.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/collection/ArrayMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Landroidx/collection/ArrayMap;

    const/4 v2, 0x4

    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    move-object v5, p0

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v7, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Landroidx/collection/ArrayMap;

    const/4 v7, 0x7

    invoke-virtual {v1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/net/Uri;

    const/4 v7, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v7, "content://com.google.android.gms.phenotype/"

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v5, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    :goto_0
    monitor-exit v0

    const/4 v7, 0x1

    return-object v2

    :goto_1
    monitor-exit v0

    const/4 v7, 0x1

    throw v5

    const/4 v7, 0x2
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v5, "#"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {p1, v0, v2}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "The passed in package cannot already have a subpackage: "

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v2

    const/4 v5, 0x5
.end method
