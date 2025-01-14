.class public final LG2/g;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG2/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG2/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    const/4 v3, 0x3

    return-void
.end method
