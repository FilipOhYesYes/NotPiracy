.class public final Lcom/google/android/recaptcha/internal/zzeu;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzez;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zze(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzbg;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzd(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzc:Lcom/google/android/recaptcha/internal/zzne;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    const/4 v4, 0x5

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzh(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzfh;

    move-result-object v4

    move-object p1, v4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzl:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzx;->zza()I

    move-result v3

    move v0, v3

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime LPd/d;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v2, 0x3

    sget-object p3, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v2, 0x1

    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v2, 0x7

    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzez;->zzi(Lcom/google/android/recaptcha/internal/zzez;)Ljava/util/Map;

    move-result-object v2

    move-object p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p2, v2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzl;

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x5

    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzY:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p4, v2

    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Loe/q;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Loe/q;

    move-result-object v2

    move-object p2, v2

    invoke-interface {p2, p1}, Loe/q;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation runtime LPd/d;
    .end annotation

    move-object v3, p0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/recaptcha/internal/zzfb;->zza:Lcom/google/android/recaptcha/internal/zzfb;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfb;->zzb(Landroid/net/Uri;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfb;->zza(Landroid/net/Uri;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v5, 0x6

    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzac:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {p1, p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p2, v3, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Loe/q;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object p2, v3, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Loe/q;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2, p1}, Loe/q;->y(Ljava/lang/Throwable;)Z

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 v6, 0x1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    new-array v0, v0, [B

    const/4 v6, 0x5

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x1

    const-string v5, "text/plain"

    move-object v0, v5

    const-string v6, "UTF-8"

    move-object v1, v6

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x6

    invoke-super {v3, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
