.class public final Lx7/g;
.super Ljava/lang/Object;
.source "GiftSubscriptionV2Repository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lu7/a;

.field public final b:Lv7/a;

.field public final c:Loe/C;

.field public final d:Loe/G;


# direct methods
.method public constructor <init>(Lu7/a;Lv7/a;Loe/C;Loe/G;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lx7/g;->a:Lu7/a;

    const/4 v3, 0x4

    iput-object p2, v1, Lx7/g;->b:Lv7/a;

    const/4 v3, 0x3

    iput-object p3, v1, Lx7/g;->c:Loe/C;

    const/4 v3, 0x7

    iput-object p4, v1, Lx7/g;->d:Loe/G;

    const/4 v3, 0x1

    return-void
.end method
