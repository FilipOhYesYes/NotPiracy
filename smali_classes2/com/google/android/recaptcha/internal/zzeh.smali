.class public final Lcom/google/android/recaptcha/internal/zzeh;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzen;


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzeh;->zzb:Landroid/content/Context;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzen;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzb:Landroid/content/Context;

    const/4 v8, 0x3

    const-string v7, "content://com.google.android.gsf.gservices"

    move-object v0, v7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object v1, v7

    const-string v7, "android_id"

    move-object p1, v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    move v0, v7

    const/4 v7, 0x2

    move v1, v7

    if-ge v0, v1, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x1

    move v0, v7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x4

    return-object v0

    :cond_1
    const/4 v8, 0x6

    :goto_0
    const-string v7, ""

    move-object p1, v7

    return-object p1
.end method
