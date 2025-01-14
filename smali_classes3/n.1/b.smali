.class public abstract Ln/b;
.super Ljava/lang/Object;
.source "DebouncingOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ln/a;

.field public static final b:Landroid/os/Handler;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln/b;->a:Ln/a;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln/b;->b:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Ln/b;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Ln/b;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Ln/b;->c:Z

    .line 7
    .line 8
    sget-object p1, Ln/b;->b:Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v0, Ln/b;->a:Ln/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln/b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
