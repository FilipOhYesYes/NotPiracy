.class public final LJa/i;
.super Landroidx/lifecycle/ViewModel;
.source "DownloadVisionBoardAsPolaroidsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LDa/j;


# direct methods
.method public constructor <init>(LDa/j;)V
    .locals 5

    move-object v1, p0

    const-string v3, "visionBoardRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, LJa/i;->a:LDa/j;

    const/4 v3, 0x4

    return-void
.end method
