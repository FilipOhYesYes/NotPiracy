.class public final Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentKeys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntentKeys"
.end annotation


# static fields
.field public static final PENDING_INTENT:Ljava/lang/String; = "pending_intent"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final WRAPPED_INTENT:Ljava/lang/String; = "wrapped_intent"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
