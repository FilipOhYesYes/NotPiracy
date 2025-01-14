.class public final Lcom/google/android/recaptcha/internal/zzaz;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzax;

.field private static final zzb:I

.field private static zzc:Lcom/google/android/recaptcha/internal/zzaz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzax;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzax;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Lcom/google/android/recaptcha/internal/zzax;

    const/4 v5, 0x1

    const-string v2, "18.4.0"

    move-object v1, v2

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzax;->zza(Lcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;)I

    move-result v2

    move v0, v2

    sput v0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    const/4 v5, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/j;)V
    .locals 6

    move-object v2, p0

    sget p2, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    const/4 v4, 0x1

    const-string v5, "cesdb"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public static final synthetic zzc()Lcom/google/android/recaptcha/internal/zzaz;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzaz;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzaz;)V
    .locals 3

    move-object v0, p0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzaz;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    const-string v4, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v0, p0

    const-string v2, "DROP TABLE IF EXISTS ce"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v2, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v0, p0

    const-string v3, "DROP TABLE IF EXISTS ce"

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final zza(Ljava/util/List;)I
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_0
    const/4 v8, 0x2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzay;->zza:Lcom/google/android/recaptcha/internal/zzay;

    const/4 v9, 0x5

    const-string v6, "("

    move-object v2, v6

    const-string v6, ")"

    move-object v3, v6

    const-string v6, ", "

    move-object v1, v6

    const/16 v6, 0x18

    move v5, v6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v0, v6

    const-string v6, "id IN "

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "ce"

    move-object v2, v6

    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    move p1, v6

    return p1
.end method

.method public final zzb()I
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v0, v6

    const-string v6, "SELECT COUNT(*) FROM ce"

    move-object v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v0, v5

    const/4 v6, -0x1

    move v1, v6

    :try_start_0
    const/4 v6, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move v1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x1

    :catch_0
    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x2

    return v1
.end method

.method public final zzd()Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v6, v8

    const-string v8, "ts ASC"

    move-object v7, v8

    const-string v8, "ce"

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    :goto_0
    :try_start_0
    const/4 v9, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const-string v8, "id"

    move-object v2, v8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move v2, v8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v2, v8

    const-string v8, "ss"

    move-object v3, v8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move v3, v8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "ts"

    move-object v4, v8

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move v4, v8

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v6, Lcom/google/android/recaptcha/internal/zzba;

    const/4 v9, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzba;-><init>(Ljava/lang/String;JI)V

    const/4 v9, 0x6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v9, 0x2

    sget-object v1, LQd/D;->a:LQd/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v9, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x1

    return-object v1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x7

    throw v1

    const/4 v9, 0x3
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzba;)Z
    .locals 4

    move-object v1, p0

    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzaz;->zza(Ljava/util/List;)I

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
