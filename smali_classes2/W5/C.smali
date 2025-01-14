.class public final LW5/C;
.super Landroidx/lifecycle/ViewModel;
.source "GoogleDriveBackupViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LO5/f;

.field public final b:LO5/K1;


# direct methods
.method public constructor <init>(LO5/f;LO5/K1;)V
    .locals 5

    move-object v1, p0

    const-string v4, "googleDriveBackupRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "googleDriveSyncRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LW5/C;->a:LO5/f;

    const/4 v4, 0x1

    iput-object p2, v1, LW5/C;->b:LO5/K1;

    const/4 v4, 0x6

    return-void
.end method
