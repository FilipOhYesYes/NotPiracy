.class public final LG3/B;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LG3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v8, "statusMessage"

    move-object v6, v8

    const-string v8, "timestamp"

    move-object v7, v8

    const-string v8, "firebaseAppName"

    move-object v0, v8

    const-string v8, "firebaseUserUid"

    move-object v1, v8

    const-string v8, "operation"

    move-object v2, v8

    const-string v8, "tenantId"

    move-object v3, v8

    const-string v8, "verifyAssertionRequest"

    move-object v4, v8

    const-string v8, "statusCode"

    move-object v5, v8

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v8

    move-object v0, v8

    sput-object v0, LG3/B;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LG3/B;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    sput-object v0, LG3/B;->b:LG3/B;

    const/4 v8, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v5

    move v0, v5

    const-string v5, "statusCode"

    move-object v1, v5

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "statusMessage"

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-string v5, "timestamp"

    move-object p1, v5

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;)V
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v4, v7

    sget-object v0, LG3/B;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
