.class public final synthetic Ll2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll2/b;->a:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ll2/b;->a:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->f:Lv2/g$a;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    check-cast v1, Lv2/a;

    const/4 v5, 0x3

    iget-object v1, v1, Lv2/a;->a:Lv2/b;

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lv2/b;->a(Lv2/g;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-boolean v2, v1, Lv2/b;->e:Z

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v2}, Lv2/b;->e(Lv2/g;Z)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v1}, Lv2/b;->d()V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x2

    return-void
.end method
