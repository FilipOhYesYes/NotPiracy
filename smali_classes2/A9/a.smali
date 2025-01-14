.class public final LA9/a;
.super Ljava/lang/Object;
.source "SettingsRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lz9/a;

.field public final b:Loe/G;


# direct methods
.method public constructor <init>(Lz9/a;Loe/C;Loe/C;Loe/G;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "defaultDispatcher"

    move-object p2, v3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LA9/a;->a:Lz9/a;

    const/4 v3, 0x3

    iput-object p4, v1, LA9/a;->b:Loe/G;

    const/4 v3, 0x4

    return-void
.end method
