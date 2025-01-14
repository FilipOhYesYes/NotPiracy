.class public final LZ5/h;
.super Landroidx/lifecycle/ViewModel;
.source "RestoreAndImportViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LO5/Z;

.field public final b:Li8/A;


# direct methods
.method public constructor <init>(LO5/Z;Li8/A;)V
    .locals 5

    move-object v1, p0

    const-string v4, "googleDriveRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "localRestoreRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LZ5/h;->a:LO5/Z;

    const/4 v3, 0x6

    iput-object p2, v1, LZ5/h;->b:Li8/A;

    const/4 v3, 0x4

    return-void
.end method
