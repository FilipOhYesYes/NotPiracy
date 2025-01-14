.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbz:Ljava/lang/String;

.field private zzca:I

.field private zzcb:J

.field private zzcc:[B

.field private zzcd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_GET:I

    const/4 v6, 0x4

    iput v0, v4, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzca:I

    const/4 v6, 0x3

    const-wide/16 v0, 0xbb8

    const/4 v6, 0x1

    iput-wide v0, v4, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcb:J

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    const/4 v6, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcd:Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iput-object p1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzbz:Ljava/lang/String;

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, 0x33

    const/4 v6, 0x6

    const-string v6, "The supplied url [ "

    move-object v2, v6

    const-string v6, "] is not match Patterns.WEB_URL!"

    move-object v3, v6

    invoke-static {v1, v2, p1, v3}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x6
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    const/4 v12, 0x4

    if-nez v0, :cond_0

    const/4 v11, 0x4

    const/4 v9, 0x0

    move v0, v9

    new-array v0, v0, [B

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    const/4 v11, 0x5

    :cond_0
    const/4 v12, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzbz:Ljava/lang/String;

    const/4 v12, 0x5

    iget v4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzca:I

    const/4 v10, 0x2

    iget-wide v5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcb:J

    const/4 v12, 0x1

    iget-object v7, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    const/4 v12, 0x5

    iget-object v8, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcd:Landroid/os/Bundle;

    const/4 v11, 0x5

    const/4 v9, 0x2

    move v2, v9

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    const/4 v12, 0x3

    return-object v0
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "Header name cannot be null or empty!"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcd:Landroid/os/Bundle;

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x4

    const-string v3, ""

    move-object p2, v3

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public setBody([B)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    const/4 v3, 0x3

    return-object v0
.end method

.method public setHttpMethod(I)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v5, 0x4

    sget v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->LAST_CODE:I

    const/4 v4, 0x1

    if-gt p1, v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "Unrecognized http method code."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    iput p1, v2, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzca:I

    const/4 v4, 0x4

    return-object v2
.end method

.method public setTimeoutMillis(J)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 7

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    cmp-long v2, p1, v0

    const/4 v5, 0x2

    if-ltz v2, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const-string v5, "The specified timeout must be non-negative."

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    iput-wide p1, v3, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcb:J

    const/4 v6, 0x4

    return-object v3
.end method
