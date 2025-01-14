.class public final Lcom/google/android/gms/internal/icing/zzbn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static final zzcv:Landroidx/collection/ArrayMap;
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

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbn;->zzcv:Landroidx/collection/ArrayMap;

    const/4 v2, 0x2

    return-void
.end method

.method public static declared-synchronized zzl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    move-object v5, p0

    const-class v0, Lcom/google/android/gms/internal/icing/zzbn;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbn;->zzcv:Landroidx/collection/ArrayMap;

    const/4 v7, 0x6

    invoke-virtual {v1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/net/Uri;

    const/4 v7, 0x3

    if-nez v2, :cond_1

    const/4 v7, 0x1

    const-string v7, "content://com.google.android.gms.phenotype/"

    move-object v2, v7

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    new-instance v3, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v5, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x7

    return-object v2

    :goto_1
    monitor-exit v0

    const/4 v7, 0x6

    throw v5

    const/4 v7, 0x6
.end method
