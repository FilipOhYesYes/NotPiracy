.class public final LJ7/s;
.super Ljava/lang/Object;
.source "JournalRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LR6/z;

.field public final b:LG7/a;

.field public final c:LN7/b;

.field public final d:Lt8/a;

.field public final e:LP5/a;

.field public final f:Loe/C;

.field public final g:Loe/G;


# direct methods
.method public constructor <init>(LR6/z;LG7/a;LN7/b;Lt8/a;LP5/a;Loe/C;Loe/G;)V
    .locals 5

    move-object v1, p0

    const-string v4, "ioDispatcher"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, LJ7/s;->a:LR6/z;

    const/4 v4, 0x2

    iput-object p2, v1, LJ7/s;->b:LG7/a;

    const/4 v4, 0x2

    iput-object p3, v1, LJ7/s;->c:LN7/b;

    const/4 v4, 0x6

    iput-object p4, v1, LJ7/s;->d:Lt8/a;

    const/4 v3, 0x4

    iput-object p5, v1, LJ7/s;->e:LP5/a;

    const/4 v4, 0x5

    iput-object p6, v1, LJ7/s;->f:Loe/C;

    const/4 v3, 0x4

    iput-object p7, v1, LJ7/s;->g:Loe/G;

    const/4 v3, 0x2

    return-void
.end method
