.class public final Lcom/google/android/gms/auth/CookieUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getCookieUrl(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/CookieUtil;->zza(Ljava/lang/Boolean;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const-string v5, "https"

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v5, "http"

    move-object p1, v5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v4, 0x6

    const-string v4, "://"

    move-object v0, v4

    invoke-static {v1, p1, v0, v2}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static getCookieValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/16 v4, 0x3d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x3

    invoke-static {p4}, Lcom/google/android/gms/auth/CookieUtil;->zza(Ljava/lang/Boolean;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const-string v4, ";HttpOnly"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x3

    invoke-static {p5}, Lcom/google/android/gms/auth/CookieUtil;->zza(Ljava/lang/Boolean;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const-string v4, ";Secure"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_3

    const/4 v4, 0x6

    const-string v4, ";Domain="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_4

    const/4 v4, 0x3

    const-string v4, ";Path="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v3, 0x1

    if-eqz p6, :cond_5

    const/4 v3, 0x1

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 p2, 0x0

    const/4 v4, 0x6

    cmp-long p4, v1, p2

    const/4 v4, 0x7

    if-lez p4, :cond_5

    const/4 v4, 0x1

    const-string v4, ";Max-Age="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static zza(Ljava/lang/Boolean;)Z
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method
