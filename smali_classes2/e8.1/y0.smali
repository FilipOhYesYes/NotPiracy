.class public final Le8/y0;
.super Ljava/lang/Object;
.source "SearchPromptsBottomSheet.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/l<",
        "Lh9/b;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le8/r0;


# direct methods
.method public constructor <init>(Le8/r0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/y0;->a:Le8/r0;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Lh9/b;

    const/4 v4, 0x4

    const-string v4, "prompt"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v2, Le8/y0;->a:Le8/r0;

    const/4 v4, 0x4

    iget-object v1, v0, Le8/r0;->n:Le8/r0$a;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Le8/r0$a;->r(Lh9/b;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v5, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object p1
.end method
