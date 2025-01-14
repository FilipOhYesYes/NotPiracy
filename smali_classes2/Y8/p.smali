.class public final LY8/p;
.super Landroidx/lifecycle/ViewModel;
.source "ManageSubscriptionViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lf5/g;


# direct methods
.method public constructor <init>(LH8/b;Lf5/g;)V
    .locals 4

    move-object v1, p0

    const-string v3, "newsLetterRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "refreshSubscriptionUseCase"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x3

    iput-object p2, v1, LY8/p;->a:Lf5/g;

    const/4 v3, 0x7

    return-void
.end method
