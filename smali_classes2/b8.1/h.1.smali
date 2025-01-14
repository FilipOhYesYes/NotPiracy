.class public final synthetic Lb8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb8/k;

.field public final synthetic b:Lj6/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb8/k;Lj6/b;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb8/h;->a:Lb8/k;

    const/4 v2, 0x7

    iput-object p2, v0, Lb8/h;->b:Lj6/b;

    const/4 v2, 0x5

    iput p3, v0, Lb8/h;->c:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, Lb8/h;->b:Lj6/b;

    const/4 v5, 0x3

    iget-object p1, p1, Lj6/b;->c:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v5, "No Show Banner"

    move-object v0, v5

    iget-object v1, v3, Lb8/h;->a:Lb8/k;

    const/4 v5, 0x2

    iget v2, v3, Lb8/h;->c:I

    const/4 v5, 0x7

    invoke-virtual {v1, v2, p1, v0}, Lb8/k;->Y0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method
