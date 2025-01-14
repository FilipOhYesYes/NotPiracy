.class public final LJc/e;
.super Lkotlin/jvm/internal/r;
.source "PostHogApi.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LVe/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJc/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJc/e;->a:LJc/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, LWe/c;->a(Ljava/lang/String;)LVe/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
