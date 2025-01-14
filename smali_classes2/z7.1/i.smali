.class public final Lz7/i;
.super Landroidx/lifecycle/ViewModel;
.source "GiftSubscriptionRedeemViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lx7/g;


# direct methods
.method public constructor <init>(Lx7/g;)V
    .locals 4

    move-object v1, p0

    const-string v3, "giftSubscriptionV2Repository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lz7/i;->a:Lx7/g;

    const/4 v3, 0x3

    return-void
.end method
