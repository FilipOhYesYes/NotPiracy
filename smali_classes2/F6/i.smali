.class public final LF6/i;
.super Ljava/lang/Object;
.source "DailyZenRepositoryNew.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LR6/w;

.field public final b:Loe/C;


# direct methods
.method public constructor <init>(LR6/w;Loe/C;)V
    .locals 5

    move-object v1, p0

    const-string v4, "ioDispatcher"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LF6/i;->a:LR6/w;

    const/4 v3, 0x3

    iput-object p2, v1, LF6/i;->b:Loe/C;

    const/4 v3, 0x2

    return-void
.end method
