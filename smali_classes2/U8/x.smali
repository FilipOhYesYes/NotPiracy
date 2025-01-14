.class public final synthetic LU8/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LU8/w;

.field public final synthetic b:LU8/h;


# direct methods
.method public synthetic constructor <init>(LU8/w;LU8/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU8/x;->a:LU8/w;

    const/4 v2, 0x6

    iput-object p2, v0, LU8/x;->b:LU8/h;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, LU8/x;->a:LU8/w;

    const/4 v3, 0x7

    iget-object p1, p1, LU8/w;->a:LU8/w$a;

    const/4 v3, 0x4

    iget-object v0, v1, LU8/x;->b:LU8/h;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, LU8/w$a;->z(LU8/h;)V

    const/4 v3, 0x7

    return-void
.end method
