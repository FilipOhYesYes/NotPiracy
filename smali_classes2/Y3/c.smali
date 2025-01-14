.class public final LY3/c;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "DynamicLinksApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v5, 0x2

    new-instance v1, LY3/c$a;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    const/4 v7, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x7

    const-string v4, "DynamicLinks.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x5

    sput-object v2, LY3/c;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x4

    return-void
.end method
