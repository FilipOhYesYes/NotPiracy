.class public Lcom/google/android/gms/internal/icing/zzax;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field private static final zzbs:Landroid/net/Uri;

.field public static final zzbt:Ljava/util/regex/Pattern;

.field public static final zzbu:Ljava/util/regex/Pattern;

.field private static final zzbv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzbw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzby:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzca:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcb:Ljava/lang/Object;

.field private static zzcc:Z

.field private static zzcd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v2, "content://com.google.android.gsf.gservices"

    move-object v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzax;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "content://com.google.android.gsf.gservices/prefix"

    move-object v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbs:Landroid/net/Uri;

    const/4 v2, 0x6

    const-string v2, "^(1|true|t|on|yes|y)$"

    move-object v0, v2

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbt:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    const-string v2, "^(0|false|f|off|no|n)$"

    move-object v0, v2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbu:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbx:Ljava/util/HashMap;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzby:Ljava/util/HashMap;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbz:Ljava/util/HashMap;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzca:Ljava/util/HashMap;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzcd:[Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-class p2, Lcom/google/android/gms/internal/icing/zzax;

    const/4 v11, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v11, 0x2

    sget-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbw:Ljava/util/HashMap;

    const/4 v11, 0x1

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-nez v0, :cond_0

    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v11, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x7

    sput-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbw:Ljava/util/HashMap;

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzcb:Ljava/lang/Object;

    const/4 v11, 0x3

    sput-boolean v2, Lcom/google/android/gms/internal/icing/zzax;->zzcc:Z

    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/internal/icing/zzax;->CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x5

    new-instance v4, Lcom/google/android/gms/internal/icing/zzba;

    const/4 v11, 0x4

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/icing/zzba;-><init>(Landroid/os/Handler;)V

    const/4 v11, 0x6

    invoke-virtual {p0, v0, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v11, 0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x2

    sget-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbw:Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbx:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x2

    sget-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzby:Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x3

    sget-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbz:Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x2

    sget-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzca:Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzcb:Ljava/lang/Object;

    const/4 v11, 0x2

    sput-boolean v2, Lcom/google/android/gms/internal/icing/zzax;->zzcc:Z

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x6

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzcb:Ljava/lang/Object;

    const/4 v11, 0x6

    sget-object v4, Lcom/google/android/gms/internal/icing/zzax;->zzbw:Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    sget-object p0, Lcom/google/android/gms/internal/icing/zzax;->zzbw:Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    check-cast p0, Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz p0, :cond_2

    const/4 v11, 0x3

    move-object v3, p0

    :cond_2
    const/4 v11, 0x2

    monitor-exit p2

    const/4 v11, 0x5

    return-object v3

    :cond_3
    const/4 v11, 0x6

    sget-object v4, Lcom/google/android/gms/internal/icing/zzax;->zzcd:[Ljava/lang/String;

    const/4 v11, 0x1

    array-length v5, v4

    const/4 v11, 0x4

    :goto_1
    if-ge v2, v5, :cond_8

    const/4 v11, 0x6

    aget-object v6, v4, v2

    const/4 v11, 0x5

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_7

    const/4 v11, 0x1

    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzax;->zzcc:Z

    const/4 v11, 0x5

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    sget-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbw:Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    :cond_4
    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzcd:[Ljava/lang/String;

    const/4 v11, 0x5

    sget-object v2, Lcom/google/android/gms/internal/icing/zzax;->zzbw:Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/icing/zzax;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v11, 0x7

    sput-boolean v1, Lcom/google/android/gms/internal/icing/zzax;->zzcc:Z

    const/4 v11, 0x3

    sget-object p0, Lcom/google/android/gms/internal/icing/zzax;->zzbw:Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move p0, v10

    if-eqz p0, :cond_6

    const/4 v11, 0x3

    sget-object p0, Lcom/google/android/gms/internal/icing/zzax;->zzbw:Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    check-cast p0, Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz p0, :cond_5

    const/4 v11, 0x3

    move-object v3, p0

    :cond_5
    const/4 v11, 0x4

    monitor-exit p2

    const/4 v11, 0x3

    return-object v3

    :cond_6
    const/4 v11, 0x5

    monitor-exit p2

    const/4 v11, 0x3

    return-object v3

    :cond_7
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_8
    const/4 v11, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/icing/zzax;->CONTENT_URI:Landroid/net/Uri;

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

    if-nez p0, :cond_a

    const/4 v11, 0x1

    if-eqz p0, :cond_9

    const/4 v11, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x1

    :cond_9
    const/4 v11, 0x4

    return-object v3

    :cond_a
    const/4 v11, 0x6

    :try_start_1
    const/4 v11, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_b

    const/4 v11, 0x3

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/icing/zzax;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x2

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_b
    const/4 v11, 0x2

    :try_start_2
    const/4 v11, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    if-eqz p2, :cond_c

    const/4 v11, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_c

    const/4 v11, 0x6

    move-object p2, v3

    :cond_c
    const/4 v11, 0x3

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzax;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_d

    const/4 v11, 0x3

    move-object v3, p2

    :cond_d
    const/4 v11, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x7

    return-object v3

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x2

    :goto_3
    :try_start_3
    const/4 v11, 0x5

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    const/4 v11, 0x6
.end method

.method private static varargs zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/icing/zzax;->zzbs:Landroid/net/Uri;

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

    new-instance p1, Ljava/util/TreeMap;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    const/4 v6, 0x2

    if-nez p0, :cond_0

    const/4 v6, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x6

    :goto_0
    :try_start_0
    const/4 v6, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x4

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x3
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-class v0, Lcom/google/android/gms/internal/icing/zzax;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/icing/zzax;->zzcb:Ljava/lang/Object;

    const/4 v4, 0x2

    if-ne v2, v1, :cond_0

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/icing/zzax;->zzbw:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v5, 0x5
.end method

.method public static synthetic zzj()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/icing/zzax;->zzbv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    return-object v0
.end method
