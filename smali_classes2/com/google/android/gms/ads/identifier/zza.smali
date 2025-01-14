.class final Lcom/google/android/gms/ads/identifier/zza;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"


# instance fields
.field final synthetic zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/ads/identifier/zza;->zza:Ljava/util/Map;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/ads/identifier/zza;->zza:Ljava/util/Map;

    const/4 v7, 0x7

    const-string v7, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    move-object v1, v7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/zzc;->zza(Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void
.end method
