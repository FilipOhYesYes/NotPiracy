.class public final Lf5/d;
.super Ljava/lang/Object;
.source "CancelSubscriptionUseCaseImpl.kt"

# interfaces
.implements Lf5/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ld5/c;


# direct methods
.method public constructor <init>(Ld5/c;Landroid/content/Context;Loe/C;)V
    .locals 5

    move-object v1, p0

    const-string v3, "applicationContext"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "ioDispatcher"

    move-object p2, v4

    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lf5/d;->a:Ld5/c;

    const/4 v4, 0x1

    return-void
.end method
