.class public final LM0/a;
.super Ljava/lang/Object;
.source "ContentObserverTrigger.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public d:LM0/b;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, LM0/a;->b:Lde/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LM0/a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iget-object v0, p0, LM0/a;->a:Landroid/content/ContentResolver;

    .line 21
    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, LM0/a;->d:LM0/b;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LM0/a;->d:LM0/b;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, LM0/a;->c:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p2, p0, LM0/a;->c:Landroid/os/Handler;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, LM0/a;->c:Landroid/os/Handler;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    new-instance p1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LM0/a;->c:Landroid/os/Handler;

    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, LM0/a;->c:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance p2, LM0/b;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, LM0/b;-><init>(LM0/a;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LM0/a;->d:LM0/b;

    .line 67
    .line 68
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
