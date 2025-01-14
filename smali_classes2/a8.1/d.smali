.class public final synthetic La8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La8/e;

.field public final synthetic b:Lc7/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La8/e;Lc7/g;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La8/d;->a:La8/e;

    const/4 v2, 0x1

    iput-object p2, v0, La8/d;->b:Lc7/g;

    const/4 v2, 0x3

    iput p3, v0, La8/d;->c:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, La8/d;->a:La8/e;

    const/4 v5, 0x5

    iget-object p1, p1, La8/e;->b:La8/e$e;

    const/4 v5, 0x5

    iget-object v0, v2, La8/d;->b:Lc7/g;

    const/4 v5, 0x2

    iget v1, v2, La8/d;->c:I

    const/4 v5, 0x6

    invoke-interface {p1, v0, v1}, La8/e$e;->t0(Lc7/g;I)V

    const/4 v5, 0x6

    return-void
.end method
