.class public final synthetic Lza/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/northstar/pexels/data/model/PexelsPhoto;

.field public final synthetic b:Lcom/northstar/pexels/presentation/b;

.field public final synthetic c:Lcom/northstar/pexels/presentation/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/pexels/data/model/PexelsPhoto;Lcom/northstar/pexels/presentation/b;Lcom/northstar/pexels/presentation/b$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lza/b;->a:Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v2, 0x7

    iput-object p2, v0, Lza/b;->b:Lcom/northstar/pexels/presentation/b;

    const/4 v2, 0x2

    iput-object p3, v0, Lza/b;->c:Lcom/northstar/pexels/presentation/b$c;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget-object p1, v4, Lza/b;->a:Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/northstar/pexels/data/model/PexelsPhoto;->f()Z

    move-result v6

    move v0, v6

    iget-object v1, v4, Lza/b;->b:Lcom/northstar/pexels/presentation/b;

    const/4 v6, 0x1

    iget-object v2, v4, Lza/b;->c:Lcom/northstar/pexels/presentation/b$c;

    const/4 v6, 0x2

    const-string v6, "getRoot(...)"

    move-object v3, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v1, Lcom/northstar/pexels/presentation/b;->a:Lcom/northstar/pexels/presentation/b$b;

    const/4 v6, 0x1

    iget-object v1, v2, Lcom/northstar/pexels/presentation/b$c;->a:LV6/w5;

    const/4 v6, 0x7

    iget-object v1, v1, LV6/w5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {v0, p1, v1}, Lcom/northstar/pexels/presentation/b$b;->H(Lcom/northstar/pexels/data/model/PexelsPhoto;Lcom/google/android/material/card/MaterialCardView;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v1, Lcom/northstar/pexels/presentation/b;->a:Lcom/northstar/pexels/presentation/b$b;

    const/4 v6, 0x5

    iget-object v1, v2, Lcom/northstar/pexels/presentation/b$c;->a:LV6/w5;

    const/4 v6, 0x3

    iget-object v1, v1, LV6/w5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v0, p1, v1}, Lcom/northstar/pexels/presentation/b$b;->j0(Lcom/northstar/pexels/data/model/PexelsPhoto;Lcom/google/android/material/card/MaterialCardView;)V

    const/4 v6, 0x5

    :goto_0
    return-void
.end method
