.class public final LU8/b;
.super Landroidx/lifecycle/ViewModel;
.source "BillingViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lf5/g;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf5/g;)V
    .locals 4

    move-object v1, p0

    const-string v3, "refreshSubscriptionUseCase"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LU8/b;->a:Lf5/g;

    const/4 v3, 0x7

    const-string v3, "ProSubscription"

    move-object p1, v3

    iput-object p1, v1, LU8/b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method
