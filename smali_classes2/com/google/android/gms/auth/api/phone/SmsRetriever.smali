.class public final Lcom/google/android/gms/auth/api/phone/SmsRetriever;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# static fields
.field public static final EXTRA_CONSENT_INTENT:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

.field public static final EXTRA_SIM_SUBSCRIPTION_ID:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_SIM_SUBSCRIPTION_ID"

.field public static final EXTRA_SMS_MESSAGE:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

.field public static final SEND_PERMISSION:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.permission.SEND"

.field public static final SMS_RETRIEVED_ACTION:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzu;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzu;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzu;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzu;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    return-object v0
.end method
