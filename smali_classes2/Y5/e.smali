.class public final LY5/e;
.super Landroidx/lifecycle/ViewModel;
.source "FtueRestoreDataViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LO5/H1;


# direct methods
.method public constructor <init>(LO5/H1;)V
    .locals 4

    move-object v1, p0

    const-string v3, "googleDriveRestoreRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LY5/e;->a:LO5/H1;

    const/4 v3, 0x4

    return-void
.end method
