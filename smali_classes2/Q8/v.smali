.class public final LQ8/v;
.super Ljava/lang/Object;
.source "PDFExportConfigureScreen.kt"

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
.field public final synthetic a:LQ8/M;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LQ8/M;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ8/v;->a:LQ8/M;

    const/4 v2, 0x4

    iput p2, v0, LQ8/v;->b:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LQ8/c$b;

    const/4 v5, 0x6

    iget v1, v2, LQ8/v;->b:I

    const/4 v5, 0x4

    invoke-direct {v0, v1}, LQ8/c$b;-><init>(I)V

    const/4 v5, 0x2

    iget-object v1, v2, LQ8/v;->a:LQ8/M;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, LQ8/M;->b(LQ8/c;)V

    const/4 v5, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object v0
.end method
