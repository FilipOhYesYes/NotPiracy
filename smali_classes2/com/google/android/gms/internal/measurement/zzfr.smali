.class public Lcom/google/android/gms/internal/measurement/zzfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfr$zzb;,
        Lcom/google/android/gms/internal/measurement/zzfr$zza;
    }
.end annotation


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Ljava/util/regex/Pattern;

.field public static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Landroid/net/Uri;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzf:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzg:Lcom/google/android/gms/internal/measurement/zzfr$zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static zzm:Ljava/lang/Object;

.field private static zzn:Z

.field private static zzo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v3, "content://com.google.android.gsf.gservices"

    move-object v0, v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Landroid/net/Uri;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "content://com.google.android.gsf.gservices/prefix"

    move-object v0, v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzd:Landroid/net/Uri;

    const/4 v3, 0x1

    const-string v3, "^(1|true|t|on|yes|y)$"

    move-object v0, v3

    const/4 v3, 0x2

    move v1, v3

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzb:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    const-string v3, "^(0|false|f|off|no|n)$"

    move-object v0, v3

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzc:Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzf:Landroid/content/ContentResolver;

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzg:Lcom/google/android/gms/internal/measurement/zzfr$zzb;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    const/16 v3, 0x10

    move v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move v2, v3

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Ljava/util/HashMap;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzj:Ljava/util/HashMap;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzk:Ljava/util/HashMap;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzl:Ljava/util/HashMap;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzo:[Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v11, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v11, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    const/4 v11, 0x5

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-nez v0, :cond_0

    const/4 v11, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v11, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x1

    const/16 v10, 0x10

    move v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move v5, v10

    invoke-direct {v0, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v11, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzm:Ljava/lang/Object;

    const/4 v11, 0x2

    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzfr;->zzn:Z

    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Landroid/net/Uri;

    const/4 v11, 0x3

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzfu;

    const/4 v11, 0x2

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>(Landroid/os/Handler;)V

    const/4 v11, 0x6

    invoke-virtual {p0, v0, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v11, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzj:Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzk:Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzl:Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzm:Ljava/lang/Object;

    const/4 v11, 0x6

    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzfr;->zzn:Z

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x7

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzm:Ljava/lang/Object;

    const/4 v11, 0x5

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_3

    const/4 v11, 0x7

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    check-cast p0, Ljava/lang/String;

    const/4 v11, 0x7

    if-eqz p0, :cond_2

    const/4 v11, 0x4

    move-object v3, p0

    :cond_2
    const/4 v11, 0x3

    monitor-exit p2

    const/4 v11, 0x5

    return-object v3

    :cond_3
    const/4 v11, 0x5

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfr;->zzo:[Ljava/lang/String;

    const/4 v11, 0x6

    array-length v5, v4

    const/4 v11, 0x5

    :goto_1
    if-ge v2, v5, :cond_b

    const/4 v11, 0x4

    aget-object v6, v4, v2

    const/4 v11, 0x5

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_a

    const/4 v11, 0x2

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzn:Z

    const/4 v11, 0x4

    if-nez v0, :cond_9

    const/4 v11, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzo:[Ljava/lang/String;

    const/4 v11, 0x3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzft;

    const/4 v11, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzft;-><init>()V

    const/4 v11, 0x6

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zza;)Ljava/util/Map;

    move-result-object v10

    move-object p0, v10

    check-cast p0, Ljava/util/HashMap;

    const/4 v11, 0x1

    if-eqz p0, :cond_7

    const/4 v11, 0x4

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_4

    const/4 v11, 0x7

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfr;->zzj:Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfr;->zzk:Ljava/util/HashMap;

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfr;->zzl:Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_6

    const/4 v11, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    const/4 v11, 0x3

    goto :goto_2

    :cond_5
    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    const/4 v11, 0x5

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v11, 0x2

    :cond_6
    const/4 v11, 0x5

    :goto_2
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzfr;->zzn:Z

    const/4 v11, 0x4

    :cond_7
    const/4 v11, 0x4

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move p0, v10

    if-eqz p0, :cond_9

    const/4 v11, 0x4

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    check-cast p0, Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz p0, :cond_8

    const/4 v11, 0x5

    move-object v3, p0

    :cond_8
    const/4 v11, 0x3

    monitor-exit p2

    const/4 v11, 0x2

    return-object v3

    :cond_9
    const/4 v11, 0x5

    monitor-exit p2

    const/4 v11, 0x6

    return-object v3

    :cond_a
    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Landroid/net/Uri;

    const/4 v11, 0x5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object p0, v10

    if-nez p0, :cond_d

    const/4 v11, 0x6

    if-eqz p0, :cond_c

    const/4 v11, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    :cond_c
    const/4 v11, 0x6

    return-object v3

    :cond_d
    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_e

    const/4 v11, 0x3

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x5

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_e
    const/4 v11, 0x6

    :try_start_2
    const/4 v11, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x3

    if-eqz p2, :cond_f

    const/4 v11, 0x5

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p0, v10

    if-eqz p0, :cond_f

    const/4 v11, 0x3

    move-object p2, v3

    :cond_f
    const/4 v11, 0x3

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    if-eqz p2, :cond_10

    const/4 v11, 0x6

    return-object p2

    :cond_10
    const/4 v11, 0x7

    return-object v3

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x3

    :goto_4
    :try_start_3
    const/4 v11, 0x5

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    const/4 v11, 0x2
.end method

.method private static zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zza;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfr$zza<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfr;->zzd:Landroid/net/Uri;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object p0, v6

    if-nez p0, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p0, v6

    return-object p0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    move p1, v6

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zza(I)Ljava/util/Map;

    move-result-object v6

    move-object p1, v6

    :goto_0
    :try_start_0
    const/4 v6, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p2, v6

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x1

    move v0, v6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x5

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x5
.end method

.method public static bridge synthetic zza()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfr;->zzm:Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x7
.end method
