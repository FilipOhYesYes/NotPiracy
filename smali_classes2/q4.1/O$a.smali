.class public final Lq4/O$a;
.super Ljava/lang/Object;
.source "WithinAppServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lq4/O$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    iput-object p1, v1, Lq4/O$a;->a:Landroid/content/Intent;

    const/4 v3, 0x4

    return-void
.end method
