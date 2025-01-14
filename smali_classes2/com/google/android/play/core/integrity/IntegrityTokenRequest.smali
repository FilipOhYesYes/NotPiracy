.class public abstract Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 5

    new-instance v0, Lcom/google/android/play/core/integrity/c;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/c;-><init>()V

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Network;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation
.end method

.method public abstract cloudProjectNumber()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract nonce()Ljava/lang/String;
.end method
