.class public final Lz8/c;
.super Landroidx/lifecycle/ViewModel;
.source "ShareMemoriesViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LJ7/s;


# direct methods
.method public constructor <init>(LJ7/s;)V
    .locals 5

    move-object v1, p0

    const-string v3, "journalRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lz8/c;->a:LJ7/s;

    const/4 v3, 0x2

    return-void
.end method
