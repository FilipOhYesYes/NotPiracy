.class public final LEc/b;
.super Lkotlin/jvm/internal/r;
.source "PostHogConfig.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LJc/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFc/b;


# direct methods
.method public constructor <init>(LFc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEc/b;->a:LFc/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJc/s;

    .line 2
    .line 3
    iget-object v1, p0, LEc/b;->a:LFc/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJc/s;-><init>(LFc/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
