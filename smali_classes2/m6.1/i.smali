.class public final Lm6/i;
.super Landroidx/lifecycle/ViewModel;
.source "ChallengeViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lg6/j;

.field public final b:Lg6/s;

.field public final c:Lq9/e;


# direct methods
.method public constructor <init>(Lg6/j;Lg6/s;Lq9/e;)V
    .locals 4

    move-object v1, p0

    const-string v3, "challengesRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "challengesWebRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "localNotificationRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lm6/i;->a:Lg6/j;

    const/4 v3, 0x1

    iput-object p2, v1, Lm6/i;->b:Lg6/s;

    const/4 v3, 0x6

    iput-object p3, v1, Lm6/i;->c:Lq9/e;

    const/4 v3, 0x5

    return-void
.end method
