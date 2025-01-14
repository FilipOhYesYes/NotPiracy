.class public final LW5/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BackupProgressAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/K4;

.field public final synthetic b:LW5/a;


# direct methods
.method public constructor <init>(LW5/a;LV6/K4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/K4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LW5/a$a;->b:LW5/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/K4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x5

    iput-object p2, v0, LW5/a$a;->a:LV6/K4;

    const/4 v3, 0x7

    return-void
.end method
