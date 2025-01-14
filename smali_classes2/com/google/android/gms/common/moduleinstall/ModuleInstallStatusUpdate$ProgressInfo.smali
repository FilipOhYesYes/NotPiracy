.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressInfo"
.end annotation


# instance fields
.field private final zaa:J

.field private final zab:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(J)J

    iput-wide p1, v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zaa:J

    const/4 v3, 0x6

    iput-wide p3, v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zab:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public getBytesDownloaded()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zaa:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public getTotalBytesToDownload()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zab:J

    const/4 v4, 0x1

    return-wide v0
.end method
