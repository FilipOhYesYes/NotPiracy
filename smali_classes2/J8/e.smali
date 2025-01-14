.class public final LJ8/e;
.super Landroidx/lifecycle/ViewModel;
.source "NewsLetterSubscribeViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LH8/b;


# direct methods
.method public constructor <init>(LH8/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "newsLetterRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LJ8/e;->a:LH8/b;

    const/4 v3, 0x5

    return-void
.end method
