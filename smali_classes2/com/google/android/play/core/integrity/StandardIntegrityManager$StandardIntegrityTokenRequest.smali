.class public abstract Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/StandardIntegrityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StandardIntegrityTokenRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/play/core/integrity/i;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/i;-><init>()V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
