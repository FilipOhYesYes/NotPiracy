.class public final Lf5/a;
.super Ljava/lang/Object;
.source "BillingClientProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5/b;)V
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-instance v0, Lcom/android/billingclient/api/a$b;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/a$b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    new-instance p1, LW/f;

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {p1, v1}, LW/f;-><init>(Z)V

    const/4 v4, 0x5

    iput-object p1, v0, Lcom/android/billingclient/api/a$b;->a:LW/f;

    const/4 v5, 0x1

    iput-object p2, v0, Lcom/android/billingclient/api/a$b;->c:LW/i;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$b;->a()Lcom/android/billingclient/api/b;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lf5/a;->a:Lcom/android/billingclient/api/b;

    const/4 v4, 0x6

    return-void
.end method
