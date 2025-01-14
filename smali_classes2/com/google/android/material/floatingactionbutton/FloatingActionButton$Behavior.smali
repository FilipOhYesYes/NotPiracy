.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    return-void
.end method
