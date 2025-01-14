.class public final Lcom/google/android/material/snackbar/g$c;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(ILcom/google/android/material/snackbar/g$b;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/snackbar/g$c;->b:I

    const/4 v3, 0x3

    return-void
.end method
