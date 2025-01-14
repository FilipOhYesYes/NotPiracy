.class public final LV9/C;
.super Ljava/lang/Object;
.source "TestConfig.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:LPd/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV9/B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LV9/C;->a:LPd/v;

    const/4 v2, 0x3

    new-instance v0, LM0/c;

    const/4 v2, 0x4

    const/4 v2, 0x3

    move v1, v2

    invoke-direct {v0, v1}, LM0/c;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    return-void
.end method
