.class public final LY3/e$b;
.super LY3/e$a;
.source "FirebaseDynamicLinksImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LX3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LX3/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, LY3/e$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY3/e$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/common/api/Status;LY3/h;)V
    .locals 4
    .param p2    # LY3/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LY3/e$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x5

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x5

    return-void
.end method
