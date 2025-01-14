.class public final LZc/e$b;
.super Lkotlin/jvm/internal/r;
.source "WindowCallbackWrapper.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Class<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LZc/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZc/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZc/e$b;->a:LZc/e$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroidx/appcompat/view/WindowCallbackWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :catchall_0
    :try_start_1
    const-string v0, "android.support.v7.view.WindowCallbackWrapper"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    goto :goto_0

    .line 11
    :catchall_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method
