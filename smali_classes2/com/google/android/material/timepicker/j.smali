.class public final synthetic Lcom/google/android/material/timepicker/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/k;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/k;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/k;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const p2, 0x7f0a04c1

    const/4 v3, 0x7

    if-ne p1, p2, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iget-object p2, v0, Lcom/google/android/material/timepicker/k;->b:Lcom/google/android/material/timepicker/f;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/f;->f(I)V

    const/4 v3, 0x7

    :goto_1
    return-void
.end method
