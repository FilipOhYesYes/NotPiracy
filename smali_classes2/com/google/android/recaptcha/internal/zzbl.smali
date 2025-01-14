.class final Lcom/google/android/recaptcha/internal/zzbl;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbm;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzpd;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbl;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbl;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbl;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, v7, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v9, 0x3

    const-class v1, Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v9, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    new-instance v2, Lcom/google/android/recaptcha/internal/zzba;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v9

    move-object v0, v9

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzg()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v9

    move-object v3, v9

    array-length v4, v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v5, v9

    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzba;-><init>(Ljava/lang/String;JI)V

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x3

    const-string v9, "ss"

    move-object v4, v9

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzba;->zzc()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v9, "ts"

    move-object v4, v9

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzba;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    const-string v9, "ce"

    move-object v2, v9

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzb()I

    move-result v9

    move v0, v9

    add-int/lit16 v0, v0, -0x1f4

    const/4 v9, 0x6

    if-lez v0, :cond_0

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaz;->zzd()Ljava/util/List;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2, v0}, LQd/B;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzaz;->zza(Ljava/util/List;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    :goto_0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzb()I

    move-result v9

    move v0, v9

    const/16 v9, 0x14

    move v2, v9

    if-lt v0, v2, :cond_1

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zze(Lcom/google/android/recaptcha/internal/zzbm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v9, 0x3

    monitor-exit v1

    const/4 v9, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    return-object p1

    :goto_1
    monitor-exit v1

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x7
.end method
