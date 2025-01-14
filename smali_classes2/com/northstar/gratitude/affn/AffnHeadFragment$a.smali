.class public final Lcom/northstar/gratitude/affn/AffnHeadFragment$a;
.super Ljava/lang/Object;
.source "AffnHeadFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/affn/AffnHeadFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affn/AffnHeadFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affn/AffnHeadFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/affn/AffnHeadFragment$a;->a:Lcom/northstar/gratitude/affn/AffnHeadFragment;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    iget-object v0, v1, Lcom/northstar/gratitude/affn/AffnHeadFragment$a;->a:Lcom/northstar/gratitude/affn/AffnHeadFragment;

    const/4 v3, 0x2

    if-lez p1, :cond_0

    const/4 v4, 0x7

    const-string v3, "Affn Exists"

    move-object p1, v3

    invoke-static {v0, p1}, Lcom/northstar/gratitude/affn/AffnHeadFragment;->a1(Lcom/northstar/gratitude/affn/AffnHeadFragment;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v4, "Affn Empty"

    move-object p1, v4

    invoke-static {v0, p1}, Lcom/northstar/gratitude/affn/AffnHeadFragment;->a1(Lcom/northstar/gratitude/affn/AffnHeadFragment;Ljava/lang/String;)V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method
