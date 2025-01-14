.class public final Lg0/b$a;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lg0/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Le0/f;

.field public final b:Z

.field public c:Lg0/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/f;Lg0/p;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .param p1    # Le0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Le0/f;

    .line 10
    .line 11
    iput-object p1, p0, Lg0/b$a;->a:Le0/f;

    .line 12
    .line 13
    iget-boolean p1, p2, Lg0/p;->a:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lg0/b$a;->c:Lg0/v;

    .line 17
    .line 18
    iput-boolean p1, p0, Lg0/b$a;->b:Z

    .line 19
    .line 20
    return-void
.end method
