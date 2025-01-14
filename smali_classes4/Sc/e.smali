.class public final LSc/e;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LVc/c;

.field public final synthetic b:LSc/f;


# direct methods
.method public constructor <init>(LSc/f;Lr5/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc/e;->b:LSc/f;

    .line 5
    .line 6
    iput-object p2, p0, LSc/e;->a:LVc/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LSc/e;->a:LVc/c;

    .line 2
    .line 3
    instance-of p2, p1, LVc/b;

    .line 4
    .line 5
    iget-object v0, p0, LSc/e;->b:LSc/f;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, LVc/b;

    .line 10
    .line 11
    iget-object p2, v0, LSc/f;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LVc/b;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, LVc/a;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, LVc/a;

    .line 25
    .line 26
    iget-object p2, v0, LSc/f;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()LSc/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {p1, p2, v1}, LVc/a;->b(LSc/b;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, v0, LSc/f;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LWc/a;->a(Landroid/content/Context;)LWc/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v0, LSc/f;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LWc/a;->b(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
