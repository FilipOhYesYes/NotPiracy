.class public final LC8/b;
.super Ljava/lang/Object;
.source "MoodRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LD8/b;

.field public final b:Loe/C;


# direct methods
.method public constructor <init>(LD8/b;Loe/C;)V
    .locals 5

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, LC8/b;->a:LD8/b;

    const/4 v3, 0x2

    iput-object p2, v1, LC8/b;->b:Loe/C;

    const/4 v4, 0x2

    return-void
.end method
