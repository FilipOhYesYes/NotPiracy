.class public final LS9/j;
.super Ljava/lang/Object;
.source "RatingsRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LS9/d;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Loe/C;


# direct methods
.method public constructor <init>(LS9/d;Landroid/content/SharedPreferences;Loe/C;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LS9/j;->a:LS9/d;

    const/4 v3, 0x3

    iput-object p2, v1, LS9/j;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    iput-object p3, v1, LS9/j;->c:Loe/C;

    const/4 v3, 0x2

    return-void
.end method
