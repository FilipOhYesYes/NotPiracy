.class public abstract LF3/C;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x3

    const-string v3, "PhoneAuthProvider"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, LF3/C;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget-object p1, LF3/C;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v5, "Sms auto retrieval timed-out."

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method public onCodeSent(Ljava/lang/String;LF3/B;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LF3/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public abstract onVerificationCompleted(LF3/A;)V
    .param p1    # LF3/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVerificationFailed(Lv3/h;)V
    .param p1    # Lv3/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
