.class public interface abstract Lcom/google/android/gms/common/api/Api$ApiOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;
    }
.end annotation


# static fields
.field public static final NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;-><init>(Lcom/google/android/gms/common/api/zaa;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v2, 0x3

    return-void
.end method
