.class public final Lf6/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChallengeInstructionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a01aa

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p1, v1, Lf6/c$a;->a:Landroid/widget/TextView;

    const/4 v3, 0x6

    return-void
.end method
