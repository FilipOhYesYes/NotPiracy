.class public final LLa/w$b$g;
.super LLa/w$b;
.source "SectionsListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:LV6/J5;

.field public final b:LLa/w$a;


# direct methods
.method public constructor <init>(LV6/J5;LLa/w$a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "listener"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, LV6/J5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    iput-object p1, v1, LLa/w$b$g;->a:LV6/J5;

    const/4 v4, 0x6

    iput-object p2, v1, LLa/w$b$g;->b:LLa/w$a;

    const/4 v4, 0x7

    return-void
.end method
