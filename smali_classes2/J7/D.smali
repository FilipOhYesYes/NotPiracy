.class public final LJ7/D;
.super Ljava/lang/Object;
.source "JournalTagsRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LO7/e;

.field public final b:LP5/a;

.field public final c:Loe/C;


# direct methods
.method public constructor <init>(LO7/e;LP5/a;Loe/C;)V
    .locals 5

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, LJ7/D;->a:LO7/e;

    const/4 v4, 0x2

    iput-object p2, v1, LJ7/D;->b:LP5/a;

    const/4 v4, 0x4

    iput-object p3, v1, LJ7/D;->c:Loe/C;

    const/4 v4, 0x1

    return-void
.end method
