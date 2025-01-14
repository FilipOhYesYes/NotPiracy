.class public final Lq9/e;
.super Ljava/lang/Object;
.source "LocalNotificationRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lr9/a;

.field public final b:Loe/G;

.field public final c:Loe/C;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lr9/a;Loe/G;Loe/C;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lq9/e;->a:Lr9/a;

    const/4 v3, 0x6

    iput-object p2, v1, Lq9/e;->b:Loe/G;

    const/4 v3, 0x4

    iput-object p3, v1, Lq9/e;->c:Loe/C;

    const/4 v3, 0x6

    iput-object p4, v1, Lq9/e;->d:Landroid/content/Context;

    const/4 v3, 0x4

    return-void
.end method
