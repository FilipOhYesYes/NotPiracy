.class public final Lcom/northstar/gratitude/backup/presentation/restore/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RestoreProgressAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/backup/presentation/restore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/K4;

.field public final synthetic b:Lcom/northstar/gratitude/backup/presentation/restore/a;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/presentation/restore/a;LV6/K4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/K4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/presentation/restore/a$a;->b:Lcom/northstar/gratitude/backup/presentation/restore/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/K4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/northstar/gratitude/backup/presentation/restore/a$a;->a:LV6/K4;

    const/4 v3, 0x5

    return-void
.end method
