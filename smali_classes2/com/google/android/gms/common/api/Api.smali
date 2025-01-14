.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;,
        Lcom/google/android/gms/common/api/Api$ClientKey;,
        Lcom/google/android/gms/common/api/Api$Client;,
        Lcom/google/android/gms/common/api/Api$AnyClient;,
        Lcom/google/android/gms/common/api/Api$AnyClientKey;,
        Lcom/google/android/gms/common/api/Api$ApiOptions;,
        Lcom/google/android/gms/common/api/Api$BaseClientBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private final zab:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private final zac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/Api$ClientKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "TC;TO;>;",
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "TC;>;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Cannot construct an Api with a null ClientBuilder"

    move-object v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Cannot construct an Api with a null ClientKey"

    move-object v0, v3

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/api/Api;->zac:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/common/api/Api;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/android/gms/common/api/Api;->zab:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final zaa()Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/Api;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/Api;->zab:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zac()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/Api;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zad()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/Api;->zac:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method
