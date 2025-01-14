.class public final LB9/q0;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LB9/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB9/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/q0;->a:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p2, v0, LB9/q0;->b:LB9/l;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LB9/q0;->a:Landroid/content/Context;

    const/4 v4, 0x4

    iget-object v1, v2, LB9/q0;->b:LB9/l;

    const/4 v5, 0x6

    invoke-static {v0, v1}, LB9/F;->k(Landroid/content/Context;LB9/l;)V

    const/4 v5, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object v0
.end method
