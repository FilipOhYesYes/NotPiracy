.class public final LX5/h;
.super Landroidx/lifecycle/ViewModel;
.source "LocalExportViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ln8/f;

.field public final b:Li8/u;


# direct methods
.method public constructor <init>(Ln8/f;Li8/u;)V
    .locals 5

    move-object v1, p0

    const-string v3, "localDownloadRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "localBackupRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LX5/h;->a:Ln8/f;

    const/4 v3, 0x2

    iput-object p2, v1, LX5/h;->b:Li8/u;

    const/4 v3, 0x2

    return-void
.end method
