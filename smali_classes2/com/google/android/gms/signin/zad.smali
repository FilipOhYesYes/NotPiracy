.class public final Lcom/google/android/gms/signin/zad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zab:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field static final zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final zae:Lcom/google/android/gms/common/api/Scope;

.field public static final zaf:Lcom/google/android/gms/common/api/Scope;

.field public static final zag:Lcom/google/android/gms/common/api/Api;

.field public static final zah:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v7, 0x7

    sput-object v0, Lcom/google/android/gms/signin/zad;->zaa:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v7, 0x4

    sput-object v1, Lcom/google/android/gms/signin/zad;->zab:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x1

    new-instance v2, Lcom/google/android/gms/signin/zaa;

    const/4 v7, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/signin/zaa;-><init>()V

    const/4 v7, 0x5

    sput-object v2, Lcom/google/android/gms/signin/zad;->zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v7, 0x4

    new-instance v3, Lcom/google/android/gms/signin/zab;

    const/4 v7, 0x2

    invoke-direct {v3}, Lcom/google/android/gms/signin/zab;-><init>()V

    const/4 v7, 0x2

    sput-object v3, Lcom/google/android/gms/signin/zad;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v7, 0x2

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x3

    const-string v6, "profile"

    move-object v5, v6

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    sput-object v4, Lcom/google/android/gms/signin/zad;->zae:Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x5

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x3

    const-string v6, "email"

    move-object v5, v6

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    sput-object v4, Lcom/google/android/gms/signin/zad;->zaf:Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x2

    new-instance v4, Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x7

    const-string v6, "SignIn.API"

    move-object v5, v6

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v7, 0x4

    sput-object v4, Lcom/google/android/gms/signin/zad;->zag:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x5

    const-string v6, "SignIn.INTERNAL_API"

    move-object v2, v6

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v7, 0x3

    sput-object v0, Lcom/google/android/gms/signin/zad;->zah:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x5

    return-void
.end method
