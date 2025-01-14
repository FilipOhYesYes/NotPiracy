.class public final LO5/b;
.super Ljava/lang/Object;
.source "BackupTriggersRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LR6/z;

.field public final b:Loe/C;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LR6/z;Loe/C;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LO5/b;->a:LR6/z;

    const/4 v3, 0x6

    iput-object p2, v1, LO5/b;->b:Loe/C;

    const/4 v3, 0x1

    iput-object p3, v1, LO5/b;->c:Landroid/content/Context;

    const/4 v3, 0x3

    return-void
.end method
