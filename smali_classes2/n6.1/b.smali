.class public final Ln6/b;
.super Landroidx/lifecycle/ViewModel;
.source "ChallengeDayViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lg6/j;


# direct methods
.method public constructor <init>(Lg6/j;)V
    .locals 5

    move-object v1, p0

    const-string v4, "challengesRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Ln6/b;->a:Lg6/j;

    const/4 v3, 0x2

    return-void
.end method
