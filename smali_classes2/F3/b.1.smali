.class public final LF3/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    const/4 v3, 0x2

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "recoverEmail"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "resetPassword"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "signIn"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "verifyEmail"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "verifyBeforeChangeEmail"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "revertSecondFactorAddition"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    const-string v5, "apiKey"

    move-object v0, v5

    invoke-static {p1, v0}, LF3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "oobCode"

    move-object v1, v6

    invoke-static {p1, v1}, LF3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v5, "mode"

    move-object v2, v5

    invoke-static {p1, v2}, LF3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, LF3/b;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "continueUrl"

    move-object v0, v6

    invoke-static {p1, v0}, LF3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "languageCode"

    move-object v0, v6

    invoke-static {p1, v0}, LF3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "tenantId"

    move-object v0, v5

    invoke-static {p1, v0}, LF3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LF3/b;->b:Ljava/lang/String;

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string v6, "apiKey, oobCode and mode are required in a valid action code URL"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v5, 0x4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    const-string v5, "link"

    move-object v0, v5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v3, v5

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method
