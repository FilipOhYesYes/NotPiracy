.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;
.super Lcom/revenuecat/purchases/utils/EventsFileHelper;
.source "DiagnosticsFileHelper.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;

.field public static final DIAGNOSTICS_FILE_LIMIT_IN_KB:I = 0x1f4

.field public static final DIAGNOSTICS_FILE_PATH:Ljava/lang/String; = "RevenueCat/diagnostics/diagnostic_entries.jsonl"


# instance fields
.field private final fileHelper:Lcom/revenuecat/purchases/common/FileHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/FileHelper;)V
    .locals 2

    .line 1
    const-string v0, "fileHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lde/l;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized isDiagnosticsFileTooBig()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 3
    .line 4
    const-string v1, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->fileSizeInKB(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
