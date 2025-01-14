.class public final LDa/j;
.super Ljava/lang/Object;
.source "VisionBoardRepositoryNew.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LBa/g;

.field public final b:LBa/n;

.field public final c:LBa/a;

.field public final d:Loe/G;

.field public final e:Loe/C;


# direct methods
.method public constructor <init>(LBa/g;LBa/n;LBa/a;Loe/G;Loe/C;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LDa/j;->a:LBa/g;

    const/4 v3, 0x1

    iput-object p2, v1, LDa/j;->b:LBa/n;

    const/4 v3, 0x7

    iput-object p3, v1, LDa/j;->c:LBa/a;

    const/4 v3, 0x1

    iput-object p4, v1, LDa/j;->d:Loe/G;

    const/4 v3, 0x7

    iput-object p5, v1, LDa/j;->e:Loe/C;

    const/4 v3, 0x3

    return-void
.end method
