.class public final synthetic LSc/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc/g;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 5
    .line 6
    iput p2, p0, LSc/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LSc/g;->b:I

    .line 2
    .line 3
    sget v1, Lcom/skydoves/colorpickerview/ColorPickerView;->A:I

    .line 4
    .line 5
    iget-object v1, p0, LSc/g;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->e(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
