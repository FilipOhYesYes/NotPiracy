.class public final LF2/c$b;
.super Ljava/lang/Object;
.source "BaseSlider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LF2/c;


# direct methods
.method public constructor <init>(LF2/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF2/c$b;->b:LF2/c;

    const/4 v2, 0x1

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, LF2/c$b;->a:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LF2/c$b;->b:LF2/c;

    const/4 v5, 0x5

    iget-object v0, v0, LF2/c;->l:LF2/c$c;

    const/4 v6, 0x6

    iget v1, v3, LF2/c$b;->a:I

    const/4 v6, 0x7

    const/4 v5, 0x4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method
