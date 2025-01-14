.class public final LYc/a$a;
.super Lkotlin/jvm/internal/r;
.source "Curtains.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LZc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYc/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYc/a$a;->a:LYc/a$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LZc/d;

    .line 2
    .line 3
    invoke-direct {v0}, LZc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LZc/g;->a:LPd/l;

    .line 7
    .line 8
    new-instance v1, LZ7/p;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LZ7/p;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v2, LZc/g;->b:LPd/l;

    .line 15
    .line 16
    invoke-interface {v2}, LPd/l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v3, LZc/g;->c:LPd/l;

    .line 23
    .line 24
    invoke-interface {v3}, LPd/l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/reflect/Field;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, LZ7/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<android.view.View> /* = java.util.ArrayList<android.view.View> */"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    const-string v2, "WindowManagerSpy"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    return-object v0
.end method
