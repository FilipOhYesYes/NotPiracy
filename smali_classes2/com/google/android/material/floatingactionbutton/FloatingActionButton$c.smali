.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/material/floatingactionbutton/g$e;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final b()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v4, 0x2
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v3, 0x3
.end method
