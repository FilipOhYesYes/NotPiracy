.class public final LB7/e;
.super Ljava/lang/Object;
.source "HelpFragment.kt"

# interfaces
.implements Lw0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/g<",
        "Lr0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB7/f;


# direct methods
.method public constructor <init>(LB7/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB7/e;->a:LB7/f;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final c(Lg0/q;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lr0/c;

    const/4 v5, 0x4

    iget-object p1, v2, LB7/e;->a:LB7/f;

    const/4 v5, 0x7

    iget-object v0, p1, LB7/f;->a:LV6/t2;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v4, "progressBar"

    move-object v1, v4

    iget-object v0, v0, LV6/t2;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x4

    iget-object p1, p1, LB7/f;->a:LV6/t2;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const-string v5, "ivDeviceFrame"

    move-object v0, v5

    iget-object p1, p1, LV6/t2;->b:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x3

    return-void
.end method
